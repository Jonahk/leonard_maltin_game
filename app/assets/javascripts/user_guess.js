$(document).ready(function()  {

  var player1_total = 0;
  var player2_total = 0;
  var is_player1_turn = true;

  var shown_categories = [];

  $('#total_points_1').text(player1_total);
  $('#total_points_2').text(player2_total);

  if (is_player1_turn) {
    $('#players_turn').text('It is player 1s turn.');
  } else {
    $('#players_turn').text('It is player 2s turn.');
  }

  $.get('/categories.json', function(data) {
    var i = 0;
    while (i < data.length) {
      $('#category_list').append('<li id="category_' + data[i].id + '"><a href="/categories/' + data[i].id + '.json" class="category">' + data[i].name + '</a></li>');
      i = i + 1;
    }

    $('.category').on('click', function(event) {
      $(this).parent().attr("id");
      var current_category = $(this).parent();
      event.preventDefault();
      var category_link = $(this).attr("href");
      $.get(category_link, function(data) {
        $("#choose_category").hide();
        current_category.remove();
        
        $('#year_list').empty();
        for (var i = 0; i < data.length; i++) {
          $('#year_list').append('<li><a href="/movies/' + data[i].id + '.json" class="year">' + data[i].year + '</a></li>') ;
        }

        $("#choose_year").show();

        $('.year').on('click', function(event) {
          event.preventDefault();
          $('.year').unbind('click');

          var movie_link = $(this).attr("href");
          $.get(movie_link, function(movie_data) {
            $("#choose_year").hide();
            
            $('#clues').empty();
            var clues = movie_data.clues.split("\n");
            for (var i=0; i < clues.length; i++) {
              $('#clues').append('<p>' + clues[i] + '</p>');
            }

            $("#movie_clues").show();

            var max_actors = movie_data.actors.length;

            $('#actor_question').show();
            $('#max_actors').text(max_actors);

            $("#how_many_names").on('submit', function(event) {
              event.preventDefault();

              var text = $("#number_of_names").val();
              var actor_number = parseInt(text);

              if (isNaN(actor_number)) {
                alert("Please enter a number.");
              } else if (max_actors < actor_number || 0 > actor_number) {
                alert("Please enter a number between 0 and " + max_actors);
              } else {
                $("#number_of_names").val("");
                $("#how_many_names").unbind('submit');
                
                $('#actors').empty();

                var actors = movie_data.actors;
                for (var i=actors.length - 1; i > actors.length - actor_number - 1; i--) {
                  $('#actors').append('<li>' + actors[i].name + '</li>');
                }

                $("#actor_list").show();

                $("#actor_question").hide();
                $("#name_movie").show();

                var movie_title = movie_data.name;
                $("#guess_form").on('submit', function(event) {
                  event.preventDefault();
                  $("#guess_form").unbind('submit');
                  var text = $("#user_guess").val();
                  $("#user_guess").val("");
                  if (text == movie_title) {
                    if (is_player1_turn) {
                      player1_total += 1
                      if (player1_total == 5) {
                        alert("You have gotten 5 points!\nYou won the game!");
                        location.reload();
                      } else{
                        alert("You got the answer right!\nYour point total is now " + player1_total);
                      }
                      $('#total_points_1').text(player1_total);
                    } else {
                      player2_total += 1
                      if (player2_total == 5) {
                        alert("You have gotten 5 points!\nYou won the game!");
                        location.reload();
                      } else{
                        alert("You got the answer right!\nYour point total is now " + player2_total);
                      }
                      $('#total_points_2').text(player2_total);
                    }
                    
                  } else {
                    if (is_player1_turn){
                      alert("You got the answer wrong.\nYour point total is still " + player1_total);
                      $('#total_points_1').text(player1_total);
                    }else 
                    {alert("You got the answer wrong.\nYour point total is still " + player2_total);
                    $('#total_points_2').text(player2_total);
                  }
                }
                $("#name_movie").hide();
                $('#movie_clues').hide();
                $('#actor_list').hide();

                is_player1_turn = !is_player1_turn;

                if (is_player1_turn) {
                  $('#players_turn').text('It is player 1s turn.');
                } else {
                  $('#players_turn').text('It is player 2s turn.');
                }
                $("#choose_category").show();
              }); 
}
});
});
});
});
});
});
});