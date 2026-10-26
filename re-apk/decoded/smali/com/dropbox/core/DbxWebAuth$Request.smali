.class public final Lcom/dropbox/core/DbxWebAuth$Request;
.super Ljava/lang/Object;
.source "DbxWebAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/DbxWebAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    }
.end annotation


# static fields
.field private static final MAX_STATE_SIZE:I = 0x1f4

.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private final disableSignup:Ljava/lang/Boolean;

.field private final forceReapprove:Ljava/lang/Boolean;

.field private final includeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

.field private final redirectUri:Ljava/lang/String;

.field private final requireRole:Ljava/lang/String;

.field private final scope:Ljava/lang/String;

.field private final sessionStore:Lcom/dropbox/core/DbxSessionStore;

.field private final state:Ljava/lang/String;

.field private final tokenAccessType:Lcom/dropbox/core/TokenAccessType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/dropbox/core/DbxWebAuth$Request;->UTF8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request;->redirectUri:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/dropbox/core/DbxWebAuth$Request;->state:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/dropbox/core/DbxWebAuth$Request;->requireRole:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/dropbox/core/DbxWebAuth$Request;->forceReapprove:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/dropbox/core/DbxWebAuth$Request;->disableSignup:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/dropbox/core/DbxWebAuth$Request;->sessionStore:Lcom/dropbox/core/DbxSessionStore;

    .line 9
    iput-object p7, p0, Lcom/dropbox/core/DbxWebAuth$Request;->tokenAccessType:Lcom/dropbox/core/TokenAccessType;

    .line 10
    iput-object p8, p0, Lcom/dropbox/core/DbxWebAuth$Request;->scope:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/dropbox/core/DbxWebAuth$Request;->includeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;Lcom/dropbox/core/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/dropbox/core/DbxWebAuth$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/DbxWebAuth$Request;->disableSignup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/DbxWebAuth$Request;->forceReapprove:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/DbxWebAuth$Request;)Lcom/dropbox/core/IncludeGrantedScopes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/DbxWebAuth$Request;->includeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/DbxWebAuth$Request;->redirectUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/DbxWebAuth$Request;->requireRole:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/DbxWebAuth$Request;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/dropbox/core/DbxWebAuth$Request;)Lcom/dropbox/core/DbxSessionStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/DbxWebAuth$Request;->sessionStore:Lcom/dropbox/core/DbxSessionStore;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/DbxWebAuth$Request;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/dropbox/core/DbxWebAuth$Request;)Lcom/dropbox/core/TokenAccessType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/DbxWebAuth$Request;->tokenAccessType:Lcom/dropbox/core/TokenAccessType;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/DbxWebAuth$Request;->UTF8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;-><init>(Lcom/dropbox/core/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public copy()Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 12

    .line 1
    new-instance v11, Lcom/dropbox/core/DbxWebAuth$Request$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/DbxWebAuth$Request;->redirectUri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/DbxWebAuth$Request;->state:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/DbxWebAuth$Request;->requireRole:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/DbxWebAuth$Request;->forceReapprove:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/DbxWebAuth$Request;->disableSignup:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/DbxWebAuth$Request;->sessionStore:Lcom/dropbox/core/DbxSessionStore;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dropbox/core/DbxWebAuth$Request;->tokenAccessType:Lcom/dropbox/core/TokenAccessType;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/dropbox/core/DbxWebAuth$Request;->scope:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/dropbox/core/DbxWebAuth$Request;->includeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, v11

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;Lcom/dropbox/core/TokenAccessType;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;Lcom/dropbox/core/c;)V

    .line 24
    .line 25
    .line 26
    return-object v11
.end method
