.class public Lcom/dropbox/core/oauth/DbxOAuthError;
.super Ljava/lang/Object;
.source "DbxOAuthError.java"


# static fields
.field public static final ERRORS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_GRANT:Ljava/lang/String; = "invalid_grant"

.field public static final INVALID_REQUEST:Ljava/lang/String; = "invalid_request"

.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/oauth/DbxOAuthError;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final UNSUPPORTED_GRANT_TYPE:Ljava/lang/String; = "unsupported_grant_type"


# instance fields
.field private final error:Ljava/lang/String;

.field private final errorDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "invalid_grant"

    .line 4
    .line 5
    const-string v2, "unsupported_grant_type"

    .line 6
    .line 7
    const-string v3, "invalid_request"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/dropbox/core/oauth/DbxOAuthError;->ERRORS:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Lcom/dropbox/core/oauth/DbxOAuthError$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/dropbox/core/oauth/DbxOAuthError$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/dropbox/core/oauth/DbxOAuthError;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dropbox/core/oauth/DbxOAuthError;->ERRORS:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dropbox/core/oauth/DbxOAuthError;->error:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "unknown"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dropbox/core/oauth/DbxOAuthError;->error:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iput-object p2, p0, Lcom/dropbox/core/oauth/DbxOAuthError;->errorDescription:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/oauth/DbxOAuthError;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/oauth/DbxOAuthError;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
