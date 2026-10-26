.class public final Lcom/google/api/client/googleapis/media/MediaHttpUploader;
.super Ljava/lang/Object;
.source "MediaHttpUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;,
        Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    }
.end annotation


# static fields
.field public static final CONTENT_LENGTH_HEADER:Ljava/lang/String; = "X-Upload-Content-Length"

.field public static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "X-Upload-Content-Type"

.field public static final DEFAULT_CHUNK_SIZE:I = 0xa00000

.field private static final KB:I = 0x400

.field static final MB:I = 0x100000

.field public static final MINIMUM_CHUNK_SIZE:I = 0x40000


# instance fields
.field private cachedByte:Ljava/lang/Byte;

.field private chunkSize:I

.field private contentInputStream:Ljava/io/InputStream;

.field private currentChunkLength:I

.field private currentRequest:Lcom/google/api/client/http/HttpRequest;

.field private currentRequestContentBuffer:[B

.field private directUploadEnabled:Z

.field private disableGZipContent:Z

.field private initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

.field private initiationRequestMethod:Ljava/lang/String;

.field private isMediaContentLengthCalculated:Z

.field private final mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

.field private mediaContentLength:J

.field mediaContentLengthStr:Ljava/lang/String;

.field private metadata:Lcom/google/api/client/http/HttpContent;

.field private progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

.field private final requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

.field sleeper:Lcom/google/api/client/util/Sleeper;

.field private totalBytesClientSent:J

.field private totalBytesServerReceived:J

.field private final transport:Lcom/google/api/client/http/HttpTransport;

.field private uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/AbstractInputStreamContent;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 7
    .line 8
    const-string v0, "POST"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 18
    .line 19
    const-string v0, "*"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v0, 0xa00000

    .line 24
    .line 25
    iput v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    .line 26
    .line 27
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/api/client/http/HttpTransport;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 59
    .line 60
    return-void
.end method

.method private buildContentChunk()Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    invoke-static {v0, v3, v4}, Lcom/google/api/client/util/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Lcom/google/api/client/http/InputStreamContent;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/api/client/http/AbstractInputStreamContent;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v5, v6, v0}, Lcom/google/api/client/http/InputStreamContent;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v5, v0}, Lcom/google/api/client/http/InputStreamContent;->setRetrySupported(Z)Lcom/google/api/client/http/InputStreamContent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/google/api/client/http/InputStreamContent;->setLength(J)Lcom/google/api/client/http/InputStreamContent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/api/client/http/InputStreamContent;->setCloseInputStream(Z)Lcom/google/api/client/http/InputStreamContent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    add-int/lit8 v3, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v3, v1

    .line 92
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 93
    .line 94
    new-array v4, v4, [B

    .line 95
    .line 96
    iput-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aput-byte v0, v4, v2

    .line 105
    .line 106
    :cond_3
    const/4 v4, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesClientSent:J

    .line 109
    .line 110
    iget-wide v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 111
    .line 112
    sub-long/2addr v3, v5

    .line 113
    long-to-int v4, v3

    .line 114
    iget v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentChunkLength:I

    .line 115
    .line 116
    sub-int/2addr v3, v4

    .line 117
    invoke-static {v0, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aput-byte v0, v3, v4

    .line 131
    .line 132
    :cond_5
    sub-int v3, v1, v4

    .line 133
    .line 134
    :goto_2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 137
    .line 138
    add-int/lit8 v6, v1, 0x1

    .line 139
    .line 140
    sub-int/2addr v6, v3

    .line 141
    invoke-static {v0, v5, v6, v3}, Lcom/google/api/client/util/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v0, v3, :cond_8

    .line 146
    .line 147
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v4, v0

    .line 152
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "*"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 172
    .line 173
    int-to-long v5, v4

    .line 174
    add-long/2addr v0, v5

    .line 175
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    .line 180
    .line 181
    :cond_7
    move v1, v4

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 184
    .line 185
    aget-byte v0, v0, v1

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    .line 192
    .line 193
    :goto_3
    new-instance v0, Lcom/google/api/client/http/ByteArrayContent;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/google/api/client/http/AbstractInputStreamContent;->getType()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 202
    .line 203
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/google/api/client/http/ByteArrayContent;-><init>(Ljava/lang/String;[BII)V

    .line 204
    .line 205
    .line 206
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 207
    .line 208
    int-to-long v4, v1

    .line 209
    add-long/2addr v2, v4

    .line 210
    iput-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesClientSent:J

    .line 211
    .line 212
    :goto_4
    iput v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentChunkLength:I

    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v2, "bytes */"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v3, "bytes "

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 247
    .line 248
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, "-"

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 257
    .line 258
    int-to-long v5, v1

    .line 259
    add-long/2addr v3, v5

    .line 260
    const-wide/16 v5, 0x1

    .line 261
    .line 262
    sub-long/2addr v3, v5

    .line 263
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "/"

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_5
    new-instance v2, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;-><init>(Lcom/google/api/client/http/AbstractInputStreamContent;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v2
.end method

.method private directUpload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    .line 9
    .line 10
    const-string v2, "uploadType"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/api/client/http/MultipartContent;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/api/client/http/MultipartContent;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lcom/google/api/client/http/HttpContent;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/MultipartContent;->setContentParts(Ljava/util/Collection;)Lcom/google/api/client/http/MultipartContent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "multipart"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "media"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 83
    .line 84
    :cond_1
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method private executeCurrentRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->disableGZipContent:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/google/api/client/http/EmptyContent;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/api/client/http/GZipEncoding;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/api/client/http/GZipEncoding;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setEncoding(Lcom/google/api/client/http/HttpEncoding;)Lcom/google/api/client/http/HttpRequest;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequestWithoutGZip(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private executeCurrentRequestWithoutGZip(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/MethodOverride;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/client/googleapis/MethodOverride;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/MethodOverride;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private executeUploadInitiation(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadType"

    .line 7
    .line 8
    const-string v1, "resumable"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/api/client/http/EmptyContent;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/api/client/http/EmptyContent;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/api/client/http/AbstractInputStreamContent;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "X-Upload-Content-Type"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "X-Upload-Content-Length"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_0
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method private getMediaContentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaContentLengthCalculated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/api/client/http/HttpContent;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLength:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaContentLengthCalculated:Z

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLength:J

    .line 17
    .line 18
    return-wide v0
.end method

.method private getNextByteIndex(Ljava/lang/String;)J
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/16 v0, 0x2d

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method private isMediaLengthKnown()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private resumableUpload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeUploadInitiation(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->buildContentChunk()Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPutRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;->getContent()Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;->getContentRange()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/api/client/http/HttpHeaders;->setContentRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 93
    .line 94
    invoke-direct {p1, p0, v1}, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;-><init>(Lcom/google/api/client/googleapis/media/MediaHttpUploader;Lcom/google/api/client/http/HttpRequest;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequestWithoutGZip(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/api/client/http/AbstractInputStreamContent;->getCloseInputStream()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v3, 0x134

    .line 152
    .line 153
    if-eq v1, v3, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/api/client/http/AbstractInputStreamContent;->getCloseInputStream()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-object p1

    .line 169
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpHeaders;->getRange()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p0, v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getNextByteIndex(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget-wide v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 197
    .line 198
    sub-long v5, v3, v5

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    const/4 v7, 0x0

    .line 202
    const-wide/16 v8, 0x0

    .line 203
    .line 204
    cmp-long v10, v5, v8

    .line 205
    .line 206
    if-ltz v10, :cond_8

    .line 207
    .line 208
    iget v10, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentChunkLength:I

    .line 209
    .line 210
    int-to-long v10, v10

    .line 211
    cmp-long v12, v5, v10

    .line 212
    .line 213
    if-gtz v12, :cond_8

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    const/4 v10, 0x0

    .line 218
    :goto_2
    invoke-static {v10}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 219
    .line 220
    .line 221
    iget v10, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentChunkLength:I

    .line 222
    .line 223
    int-to-long v10, v10

    .line 224
    sub-long/2addr v10, v5

    .line 225
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_a

    .line 230
    .line 231
    cmp-long v2, v10, v8

    .line 232
    .line 233
    if-lez v2, :cond_b

    .line 234
    .line 235
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 241
    .line 242
    invoke-virtual {v2, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    cmp-long v2, v5, v8

    .line 247
    .line 248
    if-nez v2, :cond_9

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    const/4 v1, 0x0

    .line 252
    :goto_3
    invoke-static {v1}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    cmp-long v1, v10, v8

    .line 257
    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    iput-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 261
    .line 262
    :cond_b
    :goto_4
    iput-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 263
    .line 264
    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 265
    .line 266
    invoke-direct {p0, v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :catchall_0
    move-exception v0

    .line 275
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method private updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;->progressChanged(Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public getChunkSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisableGZipContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->disableGZipContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInitiationHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitiationRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaContent()Lcom/google/api/client/http/HttpContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcom/google/api/client/http/HttpContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumBytesUploaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProgress()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Cannot call getProgress() if the specified AbstractInputStreamContent has no content length. Use  getNumBytesUploaded() to denote progress instead."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 24
    .line 25
    long-to-double v0, v0

    .line 26
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-double v2, v2

    .line 31
    div-double/2addr v0, v2

    .line 32
    :goto_0
    return-wide v0
.end method

.method public getProgressListener()Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadState()Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDirectUploadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->directUploadEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method serverErrorCallback()V
    .locals 3
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 2
    .line 3
    const-string v1, "The current request should not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/google/api/client/http/EmptyContent;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/api/client/http/EmptyContent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "bytes */"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpHeaders;->setContentRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setChunkSize(I)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    rem-int v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "chunkSize must be a positive multiple of 262144."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    .line 18
    .line 19
    return-object p0
.end method

.method public setDirectUploadEnabled(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->directUploadEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->disableGZipContent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitiationHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitiationRequestMethod(Ljava/lang/String;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "PUT"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "PATCH"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public setMetadata(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProgressListener(Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 2
    .line 3
    return-object p0
.end method

.method public upload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->directUploadEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->directUpload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->resumableUpload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
