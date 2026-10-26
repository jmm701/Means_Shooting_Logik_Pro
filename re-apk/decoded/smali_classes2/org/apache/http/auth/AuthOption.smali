.class public final Lorg/apache/http/auth/AuthOption;
.super Ljava/lang/Object;
.source "AuthOption.java"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final authScheme:Lorg/apache/http/auth/AuthScheme;

.field private final creds:Lorg/apache/http/auth/Credentials;


# direct methods
.method public constructor <init>(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Auth scheme"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "User credentials"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/http/auth/AuthOption;->authScheme:Lorg/apache/http/auth/AuthScheme;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/apache/http/auth/AuthOption;->creds:Lorg/apache/http/auth/Credentials;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAuthScheme()Lorg/apache/http/auth/AuthScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/AuthOption;->authScheme:Lorg/apache/http/auth/AuthScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCredentials()Lorg/apache/http/auth/Credentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/AuthOption;->creds:Lorg/apache/http/auth/Credentials;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/AuthOption;->authScheme:Lorg/apache/http/auth/AuthScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
