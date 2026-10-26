.class final Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;
.super Lcom/dropbox/core/v1/DbxClientV1$Uploader;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxClientV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChunkedUploader"
.end annotation


# instance fields
.field private final body:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;

.field private final numBytes:J

.field private final targetPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/dropbox/core/v1/DbxClientV1;

.field private final writeMode:Lcom/dropbox/core/v1/DbxWriteMode;


# direct methods
.method private constructor <init>(Lcom/dropbox/core/v1/DbxClientV1;Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;JLcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->this$0:Lcom/dropbox/core/v1/DbxClientV1;

    invoke-direct {p0}, Lcom/dropbox/core/v1/DbxClientV1$Uploader;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->targetPath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->writeMode:Lcom/dropbox/core/v1/DbxWriteMode;

    .line 5
    iput-wide p4, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->numBytes:J

    .line 6
    iput-object p6, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->body:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dropbox/core/v1/DbxClientV1;Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;JLcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;Lcom/dropbox/core/v1/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;-><init>(Lcom/dropbox/core/v1/DbxClientV1;Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;JLcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->targetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;)Lcom/dropbox/core/v1/DbxWriteMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->writeMode:Lcom/dropbox/core/v1/DbxWriteMode;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public finish()Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->body:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->g(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->this$0:Lcom/dropbox/core/v1/DbxClientV1;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->targetPath:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->writeMode:Lcom/dropbox/core/v1/DbxWriteMode;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->body:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->c(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v4, v0

    .line 22
    new-instance v6, Lcom/dropbox/core/DbxStreamWriter$ByteArrayCopier;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->body:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->a(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->body:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;

    .line 31
    .line 32
    invoke-static {v7}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->c(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v6, v0, v8, v7}, Lcom/dropbox/core/DbxStreamWriter$ByteArrayCopier;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/dropbox/core/v1/DbxClientV1;->uploadFileSingle(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;JLcom/dropbox/core/DbxStreamWriter;)Lcom/dropbox/core/v1/DbxEntry$File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->body:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->g(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->body:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->n(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->numBytes:J

    .line 57
    .line 58
    const-wide/16 v3, -0x1

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->body:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->j(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v5, v1, v3

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    iget-wide v1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->numBytes:J

    .line 78
    .line 79
    iget-object v3, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->body:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->j(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "\'numBytes\' is "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " but you wrote "

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " bytes"

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    :goto_0
    new-instance v1, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader$1;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader$1;-><init>(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v0, v1}, Lcom/dropbox/core/DbxRequestUtil;->runAndRetry(ILcom/dropbox/core/DbxRequestUtil$RequestMaker;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/dropbox/core/v1/DbxEntry$File;

    .line 130
    .line 131
    return-object v0
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->body:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;

    .line 2
    .line 3
    return-object v0
.end method
