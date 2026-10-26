.class public abstract Lorg/apache/http/entity/AbstractHttpEntity;
.super Ljava/lang/Object;
.source "AbstractHttpEntity.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field protected static final OUTPUT_BUFFER_SIZE:I = 0x1000


# instance fields
.field protected chunked:Z

.field protected contentEncoding:Lorg/apache/http/Header;

.field protected contentType:Lorg/apache/http/Header;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentEncoding:Lorg/apache/http/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentType:Lorg/apache/http/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/entity/AbstractHttpEntity;->chunked:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChunked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->chunked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Encoding"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    return-void
.end method

.method public setContentEncoding(Lorg/apache/http/Header;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentEncoding:Lorg/apache/http/Header;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    return-void
.end method

.method public setContentType(Lorg/apache/http/Header;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentType:Lorg/apache/http/Header;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentType:Lorg/apache/http/Header;

    .line 12
    .line 13
    const/16 v2, 0x2c

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Content-Type: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentType:Lorg/apache/http/Header;

    .line 23
    .line 24
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentEncoding:Lorg/apache/http/Header;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "Content-Encoding: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentEncoding:Lorg/apache/http/Header;

    .line 44
    .line 45
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    const-string v1, "Content-Length: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, "Chunked: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->chunked:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x5d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
