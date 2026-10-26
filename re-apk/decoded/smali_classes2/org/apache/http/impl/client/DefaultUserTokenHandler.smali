.class public Lorg/apache/http/impl/client/DefaultUserTokenHandler;
.super Ljava/lang/Object;
.source "DefaultUserTokenHandler.java"

# interfaces
.implements Lorg/apache/http/client/UserTokenHandler;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/client/DefaultUserTokenHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultUserTokenHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultUserTokenHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/impl/client/DefaultUserTokenHandler;->INSTANCE:Lorg/apache/http/impl/client/DefaultUserTokenHandler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAuthPrincipal(Lorg/apache/http/auth/AuthState;)Ljava/security/Principal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/http/auth/AuthScheme;->isComplete()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/http/auth/AuthState;->getCredentials()Lorg/apache/http/auth/Credentials;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/apache/http/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public getUserToken(Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/http/client/protocol/HttpClientContext;->getTargetAuthState()Lorg/apache/http/auth/AuthState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/http/impl/client/DefaultUserTokenHandler;->getAuthPrincipal(Lorg/apache/http/auth/AuthState;)Ljava/security/Principal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/http/client/protocol/HttpClientContext;->getProxyAuthState()Lorg/apache/http/auth/AuthState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/apache/http/impl/client/DefaultUserTokenHandler;->getAuthPrincipal(Lorg/apache/http/auth/AuthState;)Ljava/security/Principal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/http/protocol/HttpCoreContext;->getConnection()Lorg/apache/http/HttpConnection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    instance-of v1, p1, Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p1, Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 44
    .line 45
    invoke-interface {p1}, Lorg/apache/http/conn/ManagedHttpClientConnection;->getSSLSession()Ljavax/net/ssl/SSLSession;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    return-object v0
.end method
