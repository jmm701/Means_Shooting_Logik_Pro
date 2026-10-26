.class Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxApiAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxApiAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoxRevokeAuthRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        "Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cdcL


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 9
    .line 10
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->URL_ENCODED:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setContentType(Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-string p2, "client_id"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string p2, "client_secret"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const-string p2, "token"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
