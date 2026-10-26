.class final Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;
.super Lcom/dropbox/core/util/Dumpable;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxClientV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChunkedUploadState"
.end annotation


# static fields
.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final offset:J

.field public final uploadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/Dumpable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->uploadId:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->offset:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "\'offset\' can\'t be negative"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "\'uploadId\' can\'t be empty"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "\'uploadId\' can\'t be null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method protected dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    .line 1
    const-string v0, "uploadId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->uploadId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 10
    .line 11
    .line 12
    const-string v0, "offset"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->offset:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(J)Lcom/dropbox/core/util/DumpWriter;

    .line 21
    .line 22
    .line 23
    return-void
.end method
