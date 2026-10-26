.class public Lorg/apache/http/impl/entity/StrictContentLengthStrategy;
.super Ljava/lang/Object;
.source "StrictContentLengthStrategy.java"

# interfaces
.implements Lorg/apache/http/entity/ContentLengthStrategy;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/entity/StrictContentLengthStrategy;


# instance fields
.field private final implicitLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;->INSTANCE:Lorg/apache/http/impl/entity/StrictContentLengthStrategy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;->implicitLen:I

    return-void
.end method


# virtual methods
.method public determineLength(Lorg/apache/http/HttpMessage;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Transfer-Encoding"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "chunked"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v0, -0x2

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_0
    new-instance v0, Lorg/apache/http/ProtocolException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Chunked transfer encoding not allowed for "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    const-string p1, "identity"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    return-wide v0

    .line 79
    :cond_2
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "Unsupported transfer encoding: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    const-string v0, "Content-Length"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    cmp-long v4, v0, v2

    .line 121
    .line 122
    if-ltz v4, :cond_4

    .line 123
    .line 124
    return-wide v0

    .line 125
    :cond_4
    new-instance v0, Lorg/apache/http/ProtocolException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Negative content length: "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    new-instance v0, Lorg/apache/http/ProtocolException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "Invalid content length: "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    iget p1, p0, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;->implicitLen:I

    .line 172
    .line 173
    int-to-long v0, p1

    .line 174
    return-wide v0
.end method
