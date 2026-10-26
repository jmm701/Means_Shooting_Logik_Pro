.class public final Lcom/dropbox/core/DbxRequestConfig$Builder;
.super Ljava/lang/Object;
.source "DbxRequestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/DbxRequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final clientIdentifier:Ljava/lang/String;

.field private httpRequestor:Lcom/dropbox/core/http/HttpRequestor;

.field private maxRetries:I

.field private userLocale:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->clientIdentifier:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->userLocale:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/dropbox/core/http/StandardHttpRequestor;->INSTANCE:Lcom/dropbox/core/http/StandardHttpRequestor;

    iput-object p1, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->httpRequestor:Lcom/dropbox/core/http/HttpRequestor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->maxRetries:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/dropbox/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxRequestConfig$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/http/HttpRequestor;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->clientIdentifier:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->userLocale:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->httpRequestor:Lcom/dropbox/core/http/HttpRequestor;

    .line 7
    iput p4, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->maxRetries:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/http/HttpRequestor;ILcom/dropbox/core/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dropbox/core/DbxRequestConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/http/HttpRequestor;I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/DbxRequestConfig;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/DbxRequestConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->clientIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->userLocale:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->httpRequestor:Lcom/dropbox/core/http/HttpRequestor;

    .line 8
    .line 9
    iget v4, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->maxRetries:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/DbxRequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/http/HttpRequestor;ILcom/dropbox/core/b;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public withAutoRetryDisabled()Lcom/dropbox/core/DbxRequestConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->maxRetries:I

    .line 3
    .line 4
    return-object p0
.end method

.method public withAutoRetryEnabled()Lcom/dropbox/core/DbxRequestConfig$Builder;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/dropbox/core/DbxRequestConfig$Builder;->withAutoRetryEnabled(I)Lcom/dropbox/core/DbxRequestConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public withAutoRetryEnabled(I)Lcom/dropbox/core/DbxRequestConfig$Builder;
    .locals 1

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->maxRetries:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxRetries must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withHttpRequestor(Lcom/dropbox/core/http/HttpRequestor;)Lcom/dropbox/core/DbxRequestConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->httpRequestor:Lcom/dropbox/core/http/HttpRequestor;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "httpRequestor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public withUserLocale(Ljava/lang/String;)Lcom/dropbox/core/DbxRequestConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->userLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUserLocaleFrom(Ljava/util/Locale;)Lcom/dropbox/core/DbxRequestConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestConfig;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->userLocale:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public withUserLocaleFromPreferences()Lcom/dropbox/core/DbxRequestConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dropbox/core/DbxRequestConfig$Builder;->userLocale:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method
