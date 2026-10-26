.class Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxApiAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxApiAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoxRefreshAuthRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        "Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cf2L


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->URL_ENCODED:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 9
    .line 10
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-string v0, "grant_type"

    .line 17
    .line 18
    const-string v1, "refresh_token"

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-string p3, "client_id"

    .line 31
    .line 32
    invoke-virtual {p2, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const-string p3, "client_secret"

    .line 38
    .line 39
    invoke-virtual {p2, p3, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p2, p3}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;->setDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshTokenExpiresAt()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshTokenExpiresAt()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;->setRefreshExpiresAt(J)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const-string v1, "box_device_id"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const-string v0, "box_device_name"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public setRefreshExpiresAt(J)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "box_refresh_token_expires_at"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
