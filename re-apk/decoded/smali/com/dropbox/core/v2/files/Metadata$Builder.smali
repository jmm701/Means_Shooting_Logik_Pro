.class public Lcom/dropbox/core/v2/files/Metadata$Builder;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final name:Ljava/lang/String;

.field protected parentSharedFolderId:Ljava/lang/String;

.field protected pathDisplay:Ljava/lang/String;

.field protected pathLower:Ljava/lang/String;

.field protected previewUrl:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->pathLower:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->pathDisplay:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->parentSharedFolderId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->previewUrl:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Required value for \'name\' is null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/Metadata;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/files/Metadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->pathLower:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->pathDisplay:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->parentSharedFolderId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->previewUrl:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/files/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;
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
    iput-object p1, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->parentSharedFolderId:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public withPathDisplay(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->pathDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->pathLower:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPreviewUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
