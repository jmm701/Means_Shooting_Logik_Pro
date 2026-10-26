.class public Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;
.super Ljava/lang/Object;
.source "FolderSharingInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/FolderSharingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected noAccess:Z

.field protected parentSharedFolderId:Ljava/lang/String;

.field protected final readOnly:Z

.field protected sharedFolderId:Ljava/lang/String;

.field protected traverseOnly:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->readOnly:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->parentSharedFolderId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->sharedFolderId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->traverseOnly:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->noAccess:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/FolderSharingInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/files/FolderSharingInfo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->readOnly:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->parentSharedFolderId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->sharedFolderId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->traverseOnly:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->noAccess:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/files/FolderSharingInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withNoAccess(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->noAccess:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->noAccess:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "[-_0-9a-zA-Z:]+"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "String \'parentSharedFolderId\' does not match pattern"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->parentSharedFolderId:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public withSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "[-_0-9a-zA-Z:]+"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "String \'sharedFolderId\' does not match pattern"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->sharedFolderId:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public withTraverseOnly(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->traverseOnly:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;->traverseOnly:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
