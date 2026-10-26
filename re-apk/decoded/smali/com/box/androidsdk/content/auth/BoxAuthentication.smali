.class public Lcom/box/androidsdk/content/auth/BoxAuthentication;
.super Ljava/lang/Object;
.source "BoxAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/BoxAuthentication$f;,
        Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;,
        Lcom/box/androidsdk/content/auth/BoxAuthentication$g;,
        Lcom/box/androidsdk/content/auth/BoxAuthentication$e;
    }
.end annotation


# static fields
.field private static final e:Lcom/box/androidsdk/content/auth/BoxAuthentication;

.field private static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final g:Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->e:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 7
    .line 8
    const-wide/16 v0, 0xe10

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3, v3, v0, v1, v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->f(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    const-class v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    const-string v3, "name"

    .line 32
    .line 33
    const-string v4, "login"

    .line 34
    .line 35
    const-string v5, "space_amount"

    .line 36
    .line 37
    const-string v6, "space_used"

    .line 38
    .line 39
    const-string v7, "max_upload_size"

    .line 40
    .line 41
    const-string v8, "status"

    .line 42
    .line 43
    const-string v9, "enterprise"

    .line 44
    .line 45
    const-string v10, "created_at"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->h:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 24
    .line 25
    return-void
.end method

.method private declared-synchronized A(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->u(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->isEnabledBoxAppAuthentication()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->j(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxSession;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method static synthetic a(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->t(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lcom/box/androidsdk/content/auth/BoxAuthentication$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/box/androidsdk/content/auth/BoxAuthentication;Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->m(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private j(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Ljava/util/concurrent/FutureTask;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v7, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    move-object v6, v1

    .line 59
    new-instance v8, Ljava/util/concurrent/FutureTask;

    .line 60
    .line 61
    new-instance v9, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;

    .line 62
    .line 63
    move-object v1, v9

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, v0

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/box/androidsdk/content/auth/BoxAuthentication;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    invoke-virtual {p1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-object v8
.end method

.method private k(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ")",
            "Lcom/box/androidsdk/content/h<",
            "Lcom/box/androidsdk/content/models/BoxUser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/box/androidsdk/content/auth/BoxAuthentication$g;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/box/androidsdk/content/e;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/box/androidsdk/content/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/box/androidsdk/content/e;->d()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/box/androidsdk/content/auth/BoxAuthentication;->h:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->toTask()Lcom/box/androidsdk/content/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/h;->a(Lcom/box/androidsdk/content/h$b;)Lcom/box/androidsdk/content/h;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/box/androidsdk/content/auth/BoxAuthentication;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private m(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->b(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-object p1
.end method

.method public static o()Lcom/box/androidsdk/content/auth/BoxAuthentication;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->e:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 2
    .line 3
    return-object v0
.end method

.method private t(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;
    .locals 3

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;-><init>(Lcom/box/androidsdk/content/BoxException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->isErrorFatal()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 17
    .line 18
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->n()Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->n()Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->m(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->n()Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p4, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->c(Ljava/util/Map;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p3, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->x(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.box.android.action.AUTHENTICATE_VIA_BOX_APP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v1, 0x10040

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized B(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->A(Lcom/box/androidsdk/content/models/BoxSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public declared-synchronized g(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->q()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public declared-synchronized h(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->i(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p2, Lcom/box/androidsdk/content/auth/BoxAuthentication;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public l(Ljava/lang/String;Landroid/content/Context;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->m(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public n()Lcom/box/androidsdk/content/auth/BoxAuthentication$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v1, v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object v0
.end method

.method public r()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->m(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized v(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->clearCache()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->m(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_2
    new-instance v4, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientSecret()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v4, v5, v6, p1}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    :try_start_3
    sget-object v4, Lcom/box/androidsdk/content/auth/BoxAuthentication;->g:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "logout"

    .line 67
    .line 68
    invoke-static {v4, v5, p1}, Lcom/box/androidsdk/content/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->c(Ljava/util/Map;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->y(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->wipeOutAuth()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public w(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->unmodifiableObject(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->k(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/h;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->m(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->clone()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d:Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->c(Ljava/util/Map;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->q()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public x(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->n()Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "failure:"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "auth storage :"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->n()Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->unmodifiableObject(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "null user"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, "null user id"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    const-string v0, "BoxAuthfail"

    .line 97
    .line 98
    invoke-static {v0, v1, p2}, Lcom/box/androidsdk/content/utils/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->q()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    .line 120
    .line 121
    invoke-interface {v1, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-void
.end method

.method public y(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->unmodifiableObject(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->q()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->onLoggedOut(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public declared-synchronized z(Lcom/box/androidsdk/content/models/BoxSession;)Ljava/util/concurrent/FutureTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->j(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Ljava/util/concurrent/FutureTask;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->m(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getRefreshTime()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getRefreshTime()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sub-long/2addr v2, v4

    .line 111
    const-wide/16 v4, 0x3a98

    .line 112
    .line 113
    cmp-long v6, v2, v4

    .line 114
    .line 115
    if-gez v6, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 139
    .line 140
    .line 141
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object v0

    .line 146
    :cond_3
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->j(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Ljava/util/concurrent/FutureTask;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    monitor-exit p0

    .line 151
    return-object p1

    .line 152
    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 160
    .line 161
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$a;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$a;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-object p1

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p0

    .line 178
    throw p1
.end method
