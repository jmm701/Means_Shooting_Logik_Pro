.class public Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestsUser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxUser;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    return-object v0
.end method

.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    return-object v0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/h<",
            "Lcom/box/androidsdk/content/models/BoxUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
