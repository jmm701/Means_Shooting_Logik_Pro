.class public Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo$Builder;
.super Ljava/lang/Object;
.source "NamespaceRelativePathLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected isSharedNamespace:Ljava/lang/Boolean;

.field protected nsId:Ljava/lang/String;

.field protected relativePath:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo$Builder;->nsId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo$Builder;->relativePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo$Builder;->isSharedNamespace:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo$Builder;->nsId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo$Builder;->relativePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo$Builder;->isSharedNamespace:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withIsSharedNamespace(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo$Builder;->isSharedNamespace:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNsId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo$Builder;->nsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRelativePath(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/NamespaceRelativePathLogInfo$Builder;->relativePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
