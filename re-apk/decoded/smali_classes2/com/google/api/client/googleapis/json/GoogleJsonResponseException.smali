.class public Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
.super Lcom/google/api/client/http/HttpResponseException;
.source "GoogleJsonResponseException.java"


# static fields
.field private static final serialVersionUID:J = 0x5aff10c793dbb70L


# instance fields
.field private final transient details:Lcom/google/api/client/googleapis/json/GoogleJsonError;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpResponseException$Builder;Lcom/google/api/client/googleapis/json/GoogleJsonError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->details:Lcom/google/api/client/googleapis/json/GoogleJsonError;

    .line 5
    .line 6
    return-void
.end method

.method public static execute(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getThrowExceptionOnExecuteError()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0, v1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->from(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static from(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/client/http/HttpResponseException$Builder;-><init>(ILjava/lang/String;Lcom/google/api/client/http/HttpHeaders;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_7

    .line 27
    .line 28
    const-string v2, "application/json; charset=UTF-8"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContentType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/api/client/http/HttpMediaType;->equalsIgnoreParameters(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v2, "error"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/google/api/client/json/JsonParser;->skipToKey(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    .line 76
    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    const-class v2, Lcom/google/api/client/googleapis/json/GoogleJsonError;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/api/client/googleapis/json/GoogleJsonError;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v2}, Lcom/google/api/client/json/GenericJson;->toPrettyString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    move-object v4, v2

    .line 105
    move-object v2, v1

    .line 106
    move-object v1, v4

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v3

    .line 109
    move-object v4, v3

    .line 110
    move-object v3, v2

    .line 111
    move-object v2, v4

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v3

    .line 114
    move-object v4, v3

    .line 115
    move-object v3, v2

    .line 116
    move-object v2, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v2, v1

    .line 119
    :goto_0
    if-nez v1, :cond_8

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_1
    move-exception p0

    .line 126
    goto :goto_5

    .line 127
    :catchall_1
    move-exception v2

    .line 128
    move-object v3, v1

    .line 129
    goto :goto_3

    .line 130
    :catch_2
    move-exception v2

    .line 131
    move-object v3, v1

    .line 132
    goto :goto_1

    .line 133
    :catchall_2
    move-exception v2

    .line 134
    move-object p0, v1

    .line 135
    move-object v3, p0

    .line 136
    goto :goto_3

    .line 137
    :catch_3
    move-exception v2

    .line 138
    move-object p0, v1

    .line 139
    move-object v3, p0

    .line 140
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    .line 142
    .line 143
    if-nez p0, :cond_3

    .line 144
    .line 145
    :try_start_6
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_4
    move-exception p0

    .line 150
    move-object v2, v1

    .line 151
    move-object v1, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    if-nez v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    move-object v2, v1

    .line 159
    move-object v1, v3

    .line 160
    goto :goto_6

    .line 161
    :catchall_3
    move-exception v2

    .line 162
    :goto_3
    if-eqz p0, :cond_5

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 174
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 178
    goto :goto_6

    .line 179
    :catch_5
    move-exception p0

    .line 180
    move-object v2, v1

    .line 181
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_6
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->computeMessageBuffer(Lcom/google/api/client/http/HttpResponse;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v2}, Lcom/google/api/client/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    sget-object p1, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpResponseException$Builder;->setContent(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Lcom/google/api/client/http/HttpResponseException$Builder;->setMessage(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 210
    .line 211
    .line 212
    new-instance p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;Lcom/google/api/client/googleapis/json/GoogleJsonError;)V

    .line 215
    .line 216
    .line 217
    return-object p0
.end method


# virtual methods
.method public final getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->details:Lcom/google/api/client/googleapis/json/GoogleJsonError;

    .line 2
    .line 3
    return-object v0
.end method
