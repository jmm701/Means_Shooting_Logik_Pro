.class public Lcom/google/api/client/auth/oauth/OAuthGetTemporaryToken;
.super Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;
.source "OAuthGetTemporaryToken.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field public callback:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthGetTemporaryToken;->callback:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->callback:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
