.class public Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestsFolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cb1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;->setParentId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;->setName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "parent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setParentId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const-string v1, "parent"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
