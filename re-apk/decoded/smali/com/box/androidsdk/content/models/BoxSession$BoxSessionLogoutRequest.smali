.class Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoxSessionLogoutRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        "Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cfeL


# instance fields
.field private mSession:Lcom/box/androidsdk/content/models/BoxSession;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, " "

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->onSend()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    return-object v0
.end method

.method protected onSend()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->v(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 5
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->wipeOutAuth()V

    .line 6
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
