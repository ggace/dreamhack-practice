FROM ubuntu:24.04@sha256:c35e29c9450151419d9448b0fd75374fec4fff364a27f176fb458d472dfc9e54

RUN apt update
RUN apt-get install -y socat adduser libseccomp2

RUN adduser user

WORKDIR /home/user

COPY ./deploy/flag-fdf0e86357b2045fc4d7c6ddba6c5742f1f24dd2920d6eb0148f6403db75947b.txt /home/user/
COPY ./deploy/prob /home/user/

RUN chown user:user /home/user/flag-fdf0e86357b2045fc4d7c6ddba6c5742f1f24dd2920d6eb0148f6403db75947b.txt
RUN chown user:user /home/user/prob
RUN chmod 400 /home/user/flag-fdf0e86357b2045fc4d7c6ddba6c5742f1f24dd2920d6eb0148f6403db75947b.txt
RUN chmod 2755 /home/user/prob

USER user

EXPOSE 11520
CMD socat TCP-LISTEN:11520,reuseaddr,fork EXEC:/home/user/prob,stderr
