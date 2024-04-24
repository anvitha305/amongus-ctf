WORKDIR /amongusCTF
COPY Challenges/Miscellaneous/amongus.
# RUN pip install --no-cache-dir --upgrade -r requirements.txt

ENV FLAG="4m0nGu5-h4ck3d"

EXPOSE 8000

CMD ["tar", "-xvzf", "resources.tar.gz"]