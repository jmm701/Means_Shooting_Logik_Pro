.class public Lcom/box/androidsdk/content/models/BoxSharedLinkSession;
.super Lcom/box/androidsdk/content/models/BoxSession;
.source "BoxSharedLinkSession.java"


# instance fields
.field mPassword:Ljava/lang/String;

.field mSharedLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 2
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 4
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getSharedLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->setSharedLink(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 5
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->setPassword(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    :cond_0
    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->mPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->mSharedLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->mPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSharedLink(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->mSharedLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
