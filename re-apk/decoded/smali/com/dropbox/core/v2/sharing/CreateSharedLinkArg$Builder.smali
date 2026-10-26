.class public Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Builder;
.super Ljava/lang/Object;
.source "CreateSharedLinkArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final path:Ljava/lang/String;

.field protected pendingUpload:Lcom/dropbox/core/v2/sharing/PendingUploadMode;

.field protected shortUrl:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Builder;->path:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Builder;->shortUrl:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Builder;->pendingUpload:Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Required value for \'path\' is null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Builder;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Builder;->shortUrl:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Builder;->pendingUpload:Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg;-><init>(Ljava/lang/String;ZLcom/dropbox/core/v2/sharing/PendingUploadMode;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withPendingUpload(Lcom/dropbox/core/v2/sharing/PendingUploadMode;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Builder;->pendingUpload:Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public withShortUrl(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Builder;->shortUrl:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Builder;->shortUrl:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
