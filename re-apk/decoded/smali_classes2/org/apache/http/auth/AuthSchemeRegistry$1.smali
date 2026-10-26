.class Lorg/apache/http/auth/AuthSchemeRegistry$1;
.super Ljava/lang/Object;
.source "AuthSchemeRegistry.java"

# interfaces
.implements Lorg/apache/http/auth/AuthSchemeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/auth/AuthSchemeRegistry;->lookup(Ljava/lang/String;)Lorg/apache/http/auth/AuthSchemeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/auth/AuthSchemeRegistry;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/http/auth/AuthSchemeRegistry;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/auth/AuthSchemeRegistry$1;->this$0:Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/http/auth/AuthSchemeRegistry$1;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme;
    .locals 2

    .line 1
    const-string v0, "http.request"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/http/HttpRequest;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/http/auth/AuthSchemeRegistry$1;->this$0:Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/http/auth/AuthSchemeRegistry$1;->val$name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/apache/http/auth/AuthSchemeRegistry;->getAuthScheme(Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
