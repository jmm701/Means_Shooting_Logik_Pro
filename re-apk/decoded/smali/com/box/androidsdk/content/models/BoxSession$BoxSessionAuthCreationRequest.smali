.class Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxSession.java"

# interfaces
.implements Lcom/box/androidsdk/content/auth/BoxAuthentication$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoxSessionAuthCreationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        "Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;",
        ">;",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cd9L


# instance fields
.field private mIsWaitingForLoginUi:Z

.field private final mSession:Lcom/box/androidsdk/content/models/BoxSession;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, " "

    .line 3
    .line 4
    invoke-direct {p0, p2, v0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$200(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mIsWaitingForLoginUi:Z

    .line 2
    .line 3
    return p0
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mIsWaitingForLoginUi:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;-><init>(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mIsWaitingForLoginUi:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "could not launch auth UI"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/box/androidsdk/content/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v1
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mIsWaitingForLoginUi:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoggedOut(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRefreshed(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->onSend()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    return-object v0
.end method

.method public onSend()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 5
    :try_start_1
    new-instance v1, Lcom/box/androidsdk/content/e;

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v1, v3}, Lcom/box/androidsdk/content/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 6
    invoke-virtual {v1}, Lcom/box/androidsdk/content/e;->d()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v1

    sget-object v3, Lcom/box/androidsdk/content/auth/BoxAuthentication;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxUser;

    .line 7
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 9
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->w(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;
    :try_end_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v3, "BoxSession"

    const-string v4, "Unable to repair user"

    .line 11
    invoke-static {v3, v4, v1}, Lcom/box/androidsdk/content/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    instance-of v3, v1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->isErrorFatal()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lg0/d;->boxsdk_error_fatal_refresh:I

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->access$100(Landroid/content/Context;I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v3

    sget-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v3, v4, :cond_1

    .line 15
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lg0/d;->boxsdk_error_terms_of_service:I

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->access$100(Landroid/content/Context;I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3, v2, v1}, Lcom/box/androidsdk/content/models/BoxSession;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 17
    throw v1

    .line 18
    :cond_2
    :goto_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->g(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V

    .line 19
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->e()V

    .line 20
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-exit v0

    return-object v1

    .line 21
    :cond_3
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->l(Ljava/lang/String;Landroid/content/Context;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v3, v3, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-static {v3, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 23
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->g(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V

    .line 25
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->e()V

    goto/16 :goto_2

    .line 26
    :cond_4
    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_7

    .line 27
    :cond_5
    :try_start_3
    new-instance v1, Lcom/box/androidsdk/content/e;

    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v1, v3}, Lcom/box/androidsdk/content/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 28
    invoke-virtual {v1}, Lcom/box/androidsdk/content/e;->d()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v1

    sget-object v3, Lcom/box/androidsdk/content/auth/BoxAuthentication;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxUser;

    .line 29
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 31
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/box/androidsdk/content/models/BoxSession;->onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 32
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;
    :try_end_3
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_1
    move-exception v1

    const-string v3, "BoxSession"

    const-string v4, "Unable to repair user"

    .line 33
    invoke-static {v3, v4, v1}, Lcom/box/androidsdk/content/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    instance-of v3, v1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->isErrorFatal()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lg0/d;->boxsdk_error_fatal_refresh:I

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->access$100(Landroid/content/Context;I)V

    goto :goto_1

    .line 36
    :cond_6
    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v3

    sget-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v3, v4, :cond_8

    .line 37
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lg0/d;->boxsdk_error_terms_of_service:I

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->access$100(Landroid/content/Context;I)V

    .line 38
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    goto :goto_2

    .line 39
    :cond_8
    iget-object v3, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3, v2, v1}, Lcom/box/androidsdk/content/models/BoxSession;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 40
    throw v1

    .line 41
    :cond_9
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v1, v1, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 42
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->e()V

    .line 43
    :goto_2
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public toTask()Lcom/box/androidsdk/content/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/h<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;

    .line 2
    .line 3
    const-class v1, Lcom/box/androidsdk/content/models/BoxSession;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
