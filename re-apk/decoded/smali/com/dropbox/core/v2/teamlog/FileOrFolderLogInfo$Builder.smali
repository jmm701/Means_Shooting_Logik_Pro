.class public Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;
.super Ljava/lang/Object;
.source "FileOrFolderLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected displayName:Ljava/lang/String;

.field protected fileId:Ljava/lang/String;

.field protected fileSize:Ljava/lang/Long;

.field protected final path:Lcom/dropbox/core/v2/teamlog/PathLogInfo;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/teamlog/PathLogInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;->path:Lcom/dropbox/core/v2/teamlog/PathLogInfo;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;->displayName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;->fileId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;->fileSize:Ljava/lang/Long;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Required value for \'path\' is null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;->path:Lcom/dropbox/core/v2/teamlog/PathLogInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;->fileId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;->fileSize:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo;-><init>(Lcom/dropbox/core/v2/teamlog/PathLogInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withDisplayName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFileId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;->fileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFileSize(Ljava/lang/Long;)Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$Builder;->fileSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
