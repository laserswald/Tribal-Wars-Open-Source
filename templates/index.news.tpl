              {% for row in news %}
              <span class="global-news">&nbsp;</span>
              <strong>{{ row.newsDate|date("d.m.y H:i") }}</strong>
              <p>
                {{ row.newsTitle }}
                <br />
                {{ row.newsDesc }}<br />
                <a href="{{ row.newsLink }}">&raquo; mehr</a>
              </p>
              <div class="news-separator"></div>
              {% endfor %}