.class Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxApiAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxApiAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoxCreateAuthRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        "Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cfcL


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
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 9
    .line 10
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->URL_ENCODED:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;->setContentType(Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-string v0, "grant_type"

    .line 18
    .line 19
    const-string v1, "authorization_code"

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const-string v0, "code"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const-string p3, "client_id"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const-string p3, "client_secret"

    .line 41
    .line 42
    invoke-virtual {p2, p3, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->setDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getManagementData()Lcom/box/androidsdk/content/models/BoxMDMData;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getManagementData()Lcom/box/androidsdk/content/models/BoxMDMData;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->setMdmData(Lcom/box/androidsdk/content/models/BoxMDMData;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshTokenExpiresAt()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshTokenExpiresAt()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->setRefreshExpiresAt(J)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method public setDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;
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

.method public setMdmData(Lcom/box/androidsdk/content/models/BoxMDMData;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-string v1, "box_mdm_data"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJson()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public setRefreshExpiresAt(J)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;
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
