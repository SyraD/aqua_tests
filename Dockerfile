# Sample from https://blog.aquasec.com/microscanner-free-image-vulnerability-scanner-for-developers
FROM mongo:3.2.1
ADD https://get.aquasec.com/microscanner /
RUN chmod +x /microscanner
ARG token
RUN /microscanner ${token}
