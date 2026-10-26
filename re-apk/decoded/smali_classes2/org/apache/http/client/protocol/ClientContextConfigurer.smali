.class public Lorg/apache/http/client/protocol/ClientContextConfigurer;
.super Ljava/lang/Object;
.source "ClientContextConfigurer.java"

# interfaces
.implements Lorg/apache/http/client/protocol/ClientContext;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final context:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HTTP context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/http/client/protocol/ClientContextConfigurer;->context:Lorg/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public setAuthSchemeRegistry(Lorg/apache/http/auth/AuthSchemeRegistry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/protocol/ClientContextConfigurer;->context:Lorg/apache/http/protocol/HttpContext;

    .line 2
    .line 3
    const-string v1, "http.authscheme-registry"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCookieSpecRegistry(Lorg/apache/http/cookie/CookieSpecRegistry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/protocol/ClientContextConfigurer;->context:Lorg/apache/http/protocol/HttpContext;

    .line 2
    .line 3
    const-string v1, "http.cookiespec-registry"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCookieStore(Lorg/apache/http/client/CookieStore;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/protocol/ClientContextConfigurer;->context:Lorg/apache/http/protocol/HttpContext;

    .line 2
    .line 3
    const-string v1, "http.cookie-store"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCredentialsProvider(Lorg/apache/http/client/CredentialsProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/protocol/ClientContextConfigurer;->context:Lorg/apache/http/protocol/HttpContext;

    .line 2
    .line 3
    const-string v1, "http.auth.credentials-provider"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
