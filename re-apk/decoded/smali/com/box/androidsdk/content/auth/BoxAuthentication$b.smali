.class Lcom/box/androidsdk/content/auth/BoxAuthentication$b;
.super Ljava/lang/Object;
.source "BoxAuthentication.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;->i(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/models/BoxSession;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/box/androidsdk/content/auth/BoxAuthentication;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->c:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getClientId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getClientSecret()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setAccessToken(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->expiresIn()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setExpiresIn(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setRefreshTime(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v0, v2, v1, v3}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$g;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/box/androidsdk/content/e;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/box/androidsdk/content/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/box/androidsdk/content/e;->d()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lcom/box/androidsdk/content/auth/BoxAuthentication;->h:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->w(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
