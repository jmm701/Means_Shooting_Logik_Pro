.class public Lcom/box/androidsdk/content/models/BoxSession;
.super Lcom/box/androidsdk/content/models/BoxObject;
.source "BoxSession.java"

# interfaces
.implements Lcom/box/androidsdk/content/auth/BoxAuthentication$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;,
        Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;,
        Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;
    }
.end annotation


# static fields
.field private static final transient d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final serialVersionUID:J = 0x70ba56f6f63fd99dL


# instance fields
.field private transient a:Landroid/content/Context;

.field private transient b:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

.field private transient c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/box/androidsdk/content/h<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mAccountEmail:Ljava/lang/String;

.field protected mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

.field protected mClientId:Ljava/lang/String;

.field protected mClientRedirectUrl:Ljava/lang/String;

.field protected mClientSecret:Ljava/lang/String;

.field protected mDeviceId:Ljava/lang/String;

.field protected mDeviceName:Ljava/lang/String;

.field protected mEnableBoxAppAuthentication:Z

.field protected mExpiresAt:Ljava/lang/Long;

.field private mLastAuthCreationTaskId:Ljava/lang/String;

.field protected mMDMData:Lcom/box/androidsdk/content/models/BoxMDMData;

.field protected mRefreshProvider:Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

.field private mSuppressAuthErrorUIAfterLogin:Z

.field private mUserAgent:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, 0xe10

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    invoke-static {v3, v4, v0, v1, v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->f(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/box/androidsdk/content/models/BoxSession;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxSession;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$g;",
            ":",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            "TE;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.box.sdk.android/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/box/androidsdk/content/g;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserAgent:Ljava/lang/String;

    .line 52
    sget-object p3, Lcom/box/androidsdk/content/g;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    const/4 p3, 0x0

    .line 53
    iput-boolean p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    .line 54
    sget-boolean p3, Lcom/box/androidsdk/content/g;->e:Z

    iput-boolean p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/models/BoxSession;->setAuthInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 57
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->setupSession()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v3, Lcom/box/androidsdk/content/g;->c:Ljava/lang/String;

    sget-object v4, Lcom/box/androidsdk/content/g;->d:Ljava/lang/String;

    sget-object v5, Lcom/box/androidsdk/content/g;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/box/androidsdk/content/g;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/box/androidsdk/content/g;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->setDeviceName(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/box/androidsdk/content/g;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/box/androidsdk/content/g;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->setDeviceName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/box/androidsdk/content/auth/BoxAuthentication$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$g;",
            ":",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    .line 58
    invoke-static {p2}, Lcom/box/androidsdk/content/models/BoxSession;->a(Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.box.sdk.android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/box/androidsdk/content/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserAgent:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/box/androidsdk/content/g;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    .line 11
    sget-boolean v0, Lcom/box/androidsdk/content/g;->e:Z

    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    .line 12
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientSecret:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientRedirectUrl:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshProvider()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    iget-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    invoke-static {p3}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientSecret:Ljava/lang/String;

    invoke-static {p3}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 18
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->l(Ljava/lang/String;Landroid/content/Context;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 19
    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    if-nez p1, :cond_1

    .line 21
    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    .line 22
    new-instance p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setClientId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->setupSession()V

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Session must have a valid client id and client secret specified."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.box.sdk.android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/box/androidsdk/content/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserAgent:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/box/androidsdk/content/g;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    .line 30
    sget-boolean v0, Lcom/box/androidsdk/content/g;->e:Z

    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    .line 31
    iget-object v0, p1, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setDeviceId(Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setDeviceName(Ljava/lang/String;)V

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getBoxAccountEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getBoxAccountEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setBoxAccountEmail(Ljava/lang/String;)V

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getManagementData()Lcom/box/androidsdk/content/models/BoxMDMData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getManagementData()Lcom/box/androidsdk/content/models/BoxMDMData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setManagementData(Lcom/box/androidsdk/content/models/BoxMDMData;)V

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p1, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientSecret:Ljava/lang/String;

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientRedirectUrl:Ljava/lang/String;

    .line 48
    :cond_7
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->setAuthInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 49
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->setupSession()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setAccessToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic access$000(Lcom/box/androidsdk/content/models/BoxSession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->e(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/box/androidsdk/content/models/BoxSession;->b(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->s(Landroid/content/Context;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private d(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private static e(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->t(Landroid/content/Context;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/box/androidsdk/content/g;->i:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->setApplicationContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public authenticate()Lcom/box/androidsdk/content/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/h<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->authenticate(Landroid/content/Context;)Lcom/box/androidsdk/content/h;

    move-result-object v0

    return-object v0
.end method

.method public authenticate(Landroid/content/Context;)Lcom/box/androidsdk/content/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/box/androidsdk/content/h<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/box/androidsdk/content/models/BoxSession;->authenticate(Landroid/content/Context;Lcom/box/androidsdk/content/h$b;)Lcom/box/androidsdk/content/h;

    move-result-object p1

    return-object p1
.end method

.method public authenticate(Landroid/content/Context;Lcom/box/androidsdk/content/h$b;)Lcom/box/androidsdk/content/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/androidsdk/content/h$b<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;)",
            "Lcom/box/androidsdk/content/h<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    .line 4
    sput-object p1, Lcom/box/androidsdk/content/g;->i:Landroid/content/Context;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mLastAuthCreationTaskId:Ljava/lang/String;

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/box/androidsdk/content/models/BoxSession;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    instance-of v0, p1, Lcom/box/androidsdk/content/utils/g;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/box/androidsdk/content/utils/g;

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mLastAuthCreationTaskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/utils/g;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/h;->a(Lcom/box/androidsdk/content/h$b;)Lcom/box/androidsdk/content/h;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;->b()V

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    iget-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    invoke-direct {p1, p0, v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Z)V

    .line 12
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->toTask()Lcom/box/androidsdk/content/h;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/h;->a(Lcom/box/androidsdk/content/h$b;)Lcom/box/androidsdk/content/h;

    .line 14
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mLastAuthCreationTaskId:Ljava/lang/String;

    .line 15
    sget-object p2, Lcom/box/androidsdk/content/models/BoxSession;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public clearCache()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/box/androidsdk/content/models/BoxSession;->b(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxAccountEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAccountEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManagementData()Lcom/box/androidsdk/content/models/BoxMDMData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mMDMData:Lcom/box/androidsdk/content/models/BoxMDMData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientRedirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshProvider()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->r()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getRefreshTokenExpiresAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mExpiresAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabledBoxAppAuthentication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    .line 2
    .line 3
    return v0
.end method

.method public logout()Lcom/box/androidsdk/content/h;
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
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->toTask()Lcom/box/androidsdk/content/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/box/androidsdk/content/models/BoxSession$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/box/androidsdk/content/models/BoxSession$a;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->d(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->d(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    instance-of p1, p2, Lcom/box/androidsdk/content/BoxException;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    check-cast p2, Lcom/box/androidsdk/content/BoxException;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/box/androidsdk/content/models/BoxSession$c;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget p2, Lg0/d;->boxsdk_error_network_connection:I

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/box/androidsdk/content/models/BoxSession;->e(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public onLoggedOut(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->d(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->wipeOutAuth()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->onLoggedOut(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onRefreshed(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->d(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->onRefreshed(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public refresh()Lcom/box/androidsdk/content/h;
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
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/box/androidsdk/content/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->toTask()Lcom/box/androidsdk/content/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/box/androidsdk/content/models/BoxSession$b;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/box/androidsdk/content/models/BoxSession$b;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession;->c:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    return-object v0
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method protected setAuthInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setClientId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public setBoxAccountEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAccountEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBoxAppAuthentication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    .line 2
    .line 3
    return-void
.end method

.method public setManagementData(Lcom/box/androidsdk/content/models/BoxMDMData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mMDMData:Lcom/box/androidsdk/content/models/BoxMDMData;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshTokenExpiresAt(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mExpiresAt:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public setSessionAuthListener(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    .line 2
    .line 3
    return-void
.end method

.method protected setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected setupSession()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/box/androidsdk/content/g;->i:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    .line 17
    .line 18
    sput-object v1, Lcom/box/androidsdk/content/g;->i:Landroid/content/Context;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxSession;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :catch_0
    :cond_1
    sput-boolean v0, Lcom/box/androidsdk/content/g;->b:Z

    .line 46
    .line 47
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->g(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected startAuthenticationUI()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->B(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public suppressAuthErrorUIAfterLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    .line 2
    .line 3
    return-void
.end method

.method public suppressesAuthErrorUIAfterLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    .line 2
    .line 3
    return v0
.end method
