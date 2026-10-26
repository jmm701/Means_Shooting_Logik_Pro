.class public Lcom/box/androidsdk/content/requests/BoxRequest$d;
.super Lcom/box/androidsdk/content/requests/BoxRequest$c;
.source "BoxRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/requests/BoxRequest;->access$000()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequest$c;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "TLSv1.1"

    .line 9
    .line 10
    const-string v1, "TLSv1.2"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$d;->c:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest$c;->a()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method b(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$d;->c:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest$c;->b(Ljava/net/Socket;)Ljava/net/Socket;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$c;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest$c;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$c;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest$c;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest$c;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest$c;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest$c;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
