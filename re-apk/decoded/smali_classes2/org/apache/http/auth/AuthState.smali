.class public Lorg/apache/http/auth/AuthState;
.super Ljava/lang/Object;
.source "AuthState.java"


# instance fields
.field private authOptions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/http/auth/AuthOption;",
            ">;"
        }
    .end annotation
.end field

.field private authScheme:Lorg/apache/http/auth/AuthScheme;

.field private authScope:Lorg/apache/http/auth/AuthScope;

.field private credentials:Lorg/apache/http/auth/Credentials;

.field private state:Lorg/apache/http/auth/AuthProtocolState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/http/auth/AuthState;->state:Lorg/apache/http/auth/AuthProtocolState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAuthOptions()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lorg/apache/http/auth/AuthOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/AuthState;->authOptions:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthScheme()Lorg/apache/http/auth/AuthScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/AuthState;->authScheme:Lorg/apache/http/auth/AuthScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthScope()Lorg/apache/http/auth/AuthScope;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/AuthState;->authScope:Lorg/apache/http/auth/AuthScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCredentials()Lorg/apache/http/auth/Credentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/AuthState;->credentials:Lorg/apache/http/auth/Credentials;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lorg/apache/http/auth/AuthProtocolState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/AuthState;->state:Lorg/apache/http/auth/AuthProtocolState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAuthOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/AuthState;->authOptions:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/auth/AuthState;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isConnectionBased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/AuthState;->authScheme:Lorg/apache/http/auth/AuthScheme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/AuthState;->authScheme:Lorg/apache/http/auth/AuthScheme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/apache/http/auth/AuthState;->state:Lorg/apache/http/auth/AuthProtocolState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/http/auth/AuthState;->authOptions:Ljava/util/Queue;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/http/auth/AuthState;->authScheme:Lorg/apache/http/auth/AuthScheme;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/http/auth/AuthState;->authScope:Lorg/apache/http/auth/AuthScope;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/http/auth/AuthState;->credentials:Lorg/apache/http/auth/Credentials;

    .line 13
    .line 14
    return-void
.end method

.method public setAuthScheme(Lorg/apache/http/auth/AuthScheme;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/auth/AuthState;->reset()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lorg/apache/http/auth/AuthState;->authScheme:Lorg/apache/http/auth/AuthScheme;

    .line 8
    .line 9
    return-void
.end method

.method public setAuthScope(Lorg/apache/http/auth/AuthScope;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/http/auth/AuthState;->authScope:Lorg/apache/http/auth/AuthScope;

    .line 2
    .line 3
    return-void
.end method

.method public setCredentials(Lorg/apache/http/auth/Credentials;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/http/auth/AuthState;->credentials:Lorg/apache/http/auth/Credentials;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lorg/apache/http/auth/AuthProtocolState;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lorg/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lorg/apache/http/auth/AuthProtocolState;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lorg/apache/http/auth/AuthState;->state:Lorg/apache/http/auth/AuthProtocolState;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/http/auth/AuthState;->state:Lorg/apache/http/auth/AuthProtocolState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/http/auth/AuthState;->authScheme:Lorg/apache/http/auth/AuthScheme;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "auth scheme:"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/apache/http/auth/AuthState;->authScheme:Lorg/apache/http/auth/AuthScheme;

    .line 31
    .line 32
    invoke-interface {v2}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lorg/apache/http/auth/AuthState;->credentials:Lorg/apache/http/auth/Credentials;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "credentials present"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public update(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lorg/apache/http/auth/AuthOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Queue of auth options"

    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 7
    iput-object p1, p0, Lorg/apache/http/auth/AuthState;->authOptions:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/http/auth/AuthState;->authScheme:Lorg/apache/http/auth/AuthScheme;

    .line 9
    iput-object p1, p0, Lorg/apache/http/auth/AuthState;->credentials:Lorg/apache/http/auth/Credentials;

    return-void
.end method

.method public update(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V
    .locals 1

    const-string v0, "Auth scheme"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    .line 2
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/apache/http/auth/AuthState;->authScheme:Lorg/apache/http/auth/AuthScheme;

    .line 4
    iput-object p2, p0, Lorg/apache/http/auth/AuthState;->credentials:Lorg/apache/http/auth/Credentials;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/http/auth/AuthState;->authOptions:Ljava/util/Queue;

    return-void
.end method
