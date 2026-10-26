.class public final Lcom/dropbox/core/DbxWebAuth$Request$Builder;
.super Ljava/lang/Object;
.source "DbxWebAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/DbxWebAuth$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private disableSignup:Ljava/lang/Boolean;

.field private forceReapprove:Ljava/lang/Boolean;

.field private includeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

.field private redirectUri:Ljava/lang/String;

.field private requireRole:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private sessionStore:Lcom/dropbox/core/DbxSessionStore;

.field private state:Ljava/lang/String;

.field private tokenAccessType:Lcom/dropbox/core/TokenAccessType;


# direct methods
.method private constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dropbox/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->redirectUri:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->state:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->requireRole:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->forceReapprove:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->disableSignup:Ljava/lang/Boolean;

    .line 10
    iput-object p6, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->sessionStore:Lcom/dropbox/core/DbxSessionStore;

    .line 11
    iput-object p7, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->tokenAccessType:Lcom/dropbox/core/TokenAccessType;

    .line 12
    iput-object p8, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->scope:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->includeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;Lcom/dropbox/core/c;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/DbxWebAuth$Request;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->redirectUri:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->state:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Cannot specify a state without a redirect URI."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->includeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->scope:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "If you are using includeGrantedScopes, you must ask for specific new scopes"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_3
    :goto_1
    new-instance v0, Lcom/dropbox/core/DbxWebAuth$Request;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->redirectUri:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->state:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->requireRole:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->forceReapprove:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->disableSignup:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->sessionStore:Lcom/dropbox/core/DbxSessionStore;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->tokenAccessType:Lcom/dropbox/core/TokenAccessType;

    .line 50
    .line 51
    iget-object v10, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->scope:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->includeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v12}, Lcom/dropbox/core/DbxWebAuth$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;Lcom/dropbox/core/d;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public withDisableSignup(Ljava/lang/Boolean;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->disableSignup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withForceReapprove(Ljava/lang/Boolean;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->forceReapprove:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIncludeGrantedScopes(Lcom/dropbox/core/IncludeGrantedScopes;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->includeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNoRedirect()Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->redirectUri:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->sessionStore:Lcom/dropbox/core/DbxSessionStore;

    .line 5
    .line 6
    return-object p0
.end method

.method public withRedirectUri(Ljava/lang/String;Lcom/dropbox/core/DbxSessionStore;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->redirectUri:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->sessionStore:Lcom/dropbox/core/DbxSessionStore;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "sessionStore"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "redirectUri"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public withRequireRole(Ljava/lang/String;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->requireRole:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withScope(Ljava/util/Collection;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/DbxWebAuth$Request$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/dropbox/core/util/StringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->scope:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withState(Ljava/lang/String;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/dropbox/core/DbxWebAuth$Request;->j()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    invoke-static {}, Lcom/dropbox/core/DbxWebAuth;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    const/16 v1, 0x1f4

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {}, Lcom/dropbox/core/DbxWebAuth;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "UTF-8 encoded state cannot be greater than "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " bytes."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->state:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0
.end method

.method public withTokenAccessType(Lcom/dropbox/core/TokenAccessType;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->tokenAccessType:Lcom/dropbox/core/TokenAccessType;

    .line 2
    .line 3
    return-object p0
.end method
