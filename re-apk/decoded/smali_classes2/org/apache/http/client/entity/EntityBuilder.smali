.class public Lorg/apache/http/client/entity/EntityBuilder;
.super Ljava/lang/Object;
.source "EntityBuilder.java"


# instance fields
.field private binary:[B

.field private chunked:Z

.field private contentEncoding:Ljava/lang/String;

.field private contentType:Lorg/apache/http/entity/ContentType;

.field private file:Ljava/io/File;

.field private gzipCompress:Z

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private serializable:Ljava/io/Serializable;

.field private stream:Ljava/io/InputStream;

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->binary:[B

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method

.method public static create()Lorg/apache/http/client/entity/EntityBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/client/entity/EntityBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/client/entity/EntityBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    return-object p1
.end method


# virtual methods
.method public build()Lorg/apache/http/HttpEntity;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    .line 6
    .line 7
    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_TEXT:Lorg/apache/http/entity/ContentType;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lorg/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Lorg/apache/http/entity/ContentType;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->binary:[B

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    .line 22
    .line 23
    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lorg/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([BLorg/apache/http/entity/ContentType;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    .line 38
    .line 39
    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lorg/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    invoke-direct {v1, v0, v3, v4, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;JLorg/apache/http/entity/ContentType;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-direct {v1, v0, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v1, Lorg/apache/http/entity/SerializableEntity;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lorg/apache/http/entity/SerializableEntity;-><init>(Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v1, Lorg/apache/http/entity/FileEntity;

    .line 95
    .line 96
    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lorg/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Lorg/apache/http/entity/ContentType;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    .line 107
    .line 108
    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1}, Lorg/apache/http/entity/AbstractHttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->chunked:Z

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance v0, Lorg/apache/http/client/entity/GzipCompressingEntity;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lorg/apache/http/client/entity/GzipCompressingEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    return-object v1
.end method

.method public chunked()Lorg/apache/http/client/entity/EntityBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->chunked:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public getBinary()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->binary:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lorg/apache/http/entity/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializable()Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gzipCompress()Lorg/apache/http/client/entity/EntityBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->chunked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGzipCompress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBinary([B)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->binary:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public setContentEncoding(Ljava/lang/String;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentType(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFile(Ljava/io/File;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    .line 5
    .line 6
    return-object p0
.end method

.method public setParameters(Ljava/util/List;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/apache/http/client/entity/EntityBuilder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 2
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    return-object p0
.end method

.method public varargs setParameters([Lorg/apache/http/NameValuePair;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/client/entity/EntityBuilder;->setParameters(Ljava/util/List;)Lorg/apache/http/client/entity/EntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSerializable(Ljava/io/Serializable;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    .line 5
    .line 6
    return-object p0
.end method

.method public setStream(Ljava/io/InputStream;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    .line 5
    .line 6
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lorg/apache/http/client/entity/EntityBuilder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
