.class public Lorg/apache/http/impl/entity/EntityDeserializer;
.super Ljava/lang/Object;
.source "EntityDeserializer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;


# direct methods
.method public constructor <init>(Lorg/apache/http/entity/ContentLengthStrategy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Content length strategy"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/apache/http/entity/ContentLengthStrategy;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/http/impl/entity/EntityDeserializer;->lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public deserialize(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Session input buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/entity/EntityDeserializer;->doDeserialize(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/entity/BasicHttpEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected doDeserialize(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/entity/BasicHttpEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/http/impl/entity/EntityDeserializer;->lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, -0x2

    .line 13
    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    cmp-long v7, v1, v3

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5, v6}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/apache/http/impl/io/ChunkedInputStream;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lorg/apache/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    cmp-long v4, v1, v5

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/apache/http/impl/io/IdentityInputStream;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lorg/apache/http/impl/io/IdentityInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v3}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lorg/apache/http/impl/io/ContentLengthInputStream;

    .line 63
    .line 64
    invoke-direct {v3, p1, v1, v2}, Lorg/apache/http/impl/io/ContentLengthInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string p1, "Content-Type"

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string p1, "Content-Encoding"

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v0
.end method
