select '<tr><td>', id, 
              '</td><td>', user, 
              '</td><td>', host, 
              '</td><td>', db, 
              '</td><td>', command, 
              '</td><td>', REPLACE(REPLACE(info,'<','&lt;'), '>', '&gt;'), 
              '</td><td>', state, 
              '</td><td>', memory_used, 
              '</td><td>', time, 
              '</td><td>', query_id, 
              '</td></tr>' from information_schema.PROCESSLIST order by id;