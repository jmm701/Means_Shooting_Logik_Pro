.class public abstract Lcom/box/androidsdk/content/requests/BoxRequest;
.super Ljava/lang/Object;
.source "BoxRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequest$d;,
        Lcom/box/androidsdk/content/requests/BoxRequest$c;,
        Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;,
        Lcom/box/androidsdk/content/requests/BoxRequest$Methods;,
        Lcom/box/androidsdk/content/requests/BoxRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TT;TR;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final JSON_OBJECT:Ljava/lang/String; = "json_object"


# instance fields
.field private transient a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/box/androidsdk/content/requests/BoxRequest$c;",
            ">;"
        }
    .end annotation
.end field

.field protected mBodyMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

.field protected mHeaderMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIfMatchEtag:Ljava/lang/String;

.field private mIfNoneMatchEtag:Ljava/lang/String;

.field protected transient mListener:Lf0/b;

.field protected mQueryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field transient mRequestHandler:Lcom/box/androidsdk/content/requests/BoxRequest$b;

.field protected mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field protected mRequestUrlString:Ljava/lang/String;

.field protected mRequiresSocket:Z

.field protected mSession:Lcom/box/androidsdk/content/models/BoxSession;

.field private mStringBody:Ljava/lang/String;

.field protected mTimeout:I


# direct methods
.method protected constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 15
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->JSON:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequiresSocket:Z

    .line 17
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->getSession()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 18
    iget-object v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mClazz:Ljava/lang/Class;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mClazz:Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->getRequestHandler()Lcom/box/androidsdk/content/requests/BoxRequest$b;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestHandler:Lcom/box/androidsdk/content/requests/BoxRequest$b;

    .line 20
    iget-object v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 21
    iget-object v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 22
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->getIfMatchEtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfMatchEtag:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->getIfNoneMatchEtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfNoneMatchEtag:Ljava/lang/String;

    .line 25
    iget v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mTimeout:I

    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mTimeout:I

    .line 26
    iget-object v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->importRequestContentMapsFrom(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 5
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->JSON:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequiresSocket:Z

    .line 7
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mClazz:Ljava/lang/Class;

    .line 8
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 10
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequest$b;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequest$b;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$b;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/requests/BoxRequest;->c()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private b(Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method private static c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "TLS"

    .line 3
    .line 4
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "Unable to create SSLContext"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private d(Lcom/box/androidsdk/content/requests/BoxRequest$b;Lcom/box/androidsdk/content/requests/b;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequest$b;",
            "Lcom/box/androidsdk/content/requests/b;",
            "Ljava/lang/Exception;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/box/androidsdk/content/BoxException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Lcom/box/androidsdk/content/BoxException;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->g(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/requests/b;Lcom/box/androidsdk/content/BoxException;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    throw p3

    .line 19
    :cond_1
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    .line 20
    .line 21
    const-string v1, "Couldn\'t connect to the Box API due to a network error."

    .line 22
    .line 23
    invoke-direct {v0, v1, p3}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, p2, v0}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->g(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/requests/b;Lcom/box/androidsdk/content/BoxException;)Z

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequest$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequest$b;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestHandler:Lcom/box/androidsdk/content/requests/BoxRequest$b;

    .line 10
    .line 11
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected buildUrl()Ljava/net/URL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->createQuery(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/net/URL;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/net/URL;

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const-string v0, "%s?%s"

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_0
    return-object v0
.end method

.method protected createHeaderMap()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    new-array v5, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    const-string v0, "Bearer %s"

    .line 37
    .line 38
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "Authorization"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserAgent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "User-Agent"

    .line 56
    .line 57
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    const-string v1, "Accept-Encoding"

    .line 63
    .line 64
    const-string v4, "gzip"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    const-string v1, "Accept-Charset"

    .line 72
    .line 73
    const-string v4, "utf-8"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    const-string v4, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfMatchEtag:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    const-string v4, "If-Match"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfNoneMatchEtag:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    const-string v4, "If-None-Match"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 116
    .line 117
    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    check-cast v0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getSharedLink()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 134
    .line 135
    new-array v4, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getSharedLink()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    aput-object v5, v4, v2

    .line 142
    .line 143
    const-string v5, "shared_link=%s"

    .line 144
    .line 145
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getPassword()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getPassword()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v3, v2

    .line 174
    .line 175
    const-string v0, "&shared_link_password=%s"

    .line 176
    .line 177
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    const-string v1, "BoxApi"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method protected createHttpRequest()Lcom/box/androidsdk/content/requests/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->buildUrl()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/box/androidsdk/content/requests/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lcom/box/androidsdk/content/requests/a;-><init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lf0/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setHeaders(Lcom/box/androidsdk/content/requests/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setBody(Lcom/box/androidsdk/content/requests/a;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method protected createQuery(Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "%s=%s"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    const-string v8, "UTF-8"

    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v7, v6, v9

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v6, v2

    .line 61
    .line 62
    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "&"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->b(Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->b(Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method protected getIfMatchEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfMatchEtag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getIfNoneMatchEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfNoneMatchEtag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHandler()Lcom/box/androidsdk/content/requests/BoxRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestHandler:Lcom/box/androidsdk/content/requests/BoxRequest$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequest$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest$c;->a()Ljava/net/Socket;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getStringBody()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-string v1, "json_object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/box/androidsdk/content/models/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/a;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->createQuery(Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->parseHashMapEntry(Lcom/eclipsesource/json/JsonObject;Ljava/util/Map$Entry;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    .line 129
    .line 130
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    .line 131
    .line 132
    return-object v0
.end method

.method protected handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/g;->a()Lcom/box/androidsdk/content/f;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/box/androidsdk/content/BoxException$CacheImplementationNotFound;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/box/androidsdk/content/BoxException$CacheImplementationNotFound;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method protected handleToTaskForCachedResult()Lcom/box/androidsdk/content/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ">()",
            "Lcom/box/androidsdk/content/h<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/g;->a()Lcom/box/androidsdk/content/f;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/box/androidsdk/content/BoxException$CacheImplementationNotFound;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/box/androidsdk/content/BoxException$CacheImplementationNotFound;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method protected handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/g;->a()Lcom/box/androidsdk/content/f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method protected importRequestContentMapsFrom(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void
.end method

.method protected logDebug(Lcom/box/androidsdk/content/requests/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->logRequest()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BoxContentSdk"

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v2, "Response (%s):  %s"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->f()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "logDebug"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method protected logRequest()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->buildUrl()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const-string v0, "Request (%s):  %s"

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "BoxContentSdk"

    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/box/androidsdk/content/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Request Header"

    .line 36
    .line 37
    iget-object v6, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {v3, v0, v6}, Lcom/box/androidsdk/content/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v6, Lcom/box/androidsdk/content/requests/BoxRequest$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v6, v0

    .line 53
    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    if-eq v0, v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v1, "Request Form Data"

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, Lcom/box/androidsdk/content/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    new-array v0, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mStringBody:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v2, v0, v5

    .line 122
    .line 123
    const-string v2, "Request JSON:  %s"

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, Lcom/box/androidsdk/content/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    return-void
.end method

.method protected onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->getRequestHandler()Lcom/box/androidsdk/content/requests/BoxRequest$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->createHttpRequest()Lcom/box/androidsdk/content/requests/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/a;->b()Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-boolean v4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequiresSocket:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/box/androidsdk/content/requests/BoxRequest$c;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lcom/box/androidsdk/content/requests/BoxRequest$c;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mTimeout:I

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    iget v4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mTimeout:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/box/androidsdk/content/requests/BoxRequest;->sendRequest(Lcom/box/androidsdk/content/requests/a;Ljava/net/HttpURLConnection;)Lcom/box/androidsdk/content/requests/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->logDebug(Lcom/box/androidsdk/content/requests/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->e(Lcom/box/androidsdk/content/requests/b;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mClazz:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->h(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v0

    .line 84
    :cond_3
    :try_start_2
    new-instance v2, Lcom/box/androidsdk/content/BoxException;

    .line 85
    .line 86
    const-string v4, "An error occurred while sending the request"

    .line 87
    .line 88
    invoke-direct {v2, v4, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/requests/b;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catch_0
    move-exception v2

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v2

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v2

    .line 97
    goto :goto_2

    .line 98
    :catch_3
    move-exception v2

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :catch_4
    move-exception v2

    .line 103
    move-object v3, v1

    .line 104
    :goto_0
    :try_start_3
    invoke-direct {p0, v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->d(Lcom/box/androidsdk/content/requests/BoxRequest$b;Lcom/box/androidsdk/content/requests/b;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v0

    .line 114
    :catch_5
    move-exception v2

    .line 115
    move-object v3, v1

    .line 116
    :goto_1
    :try_start_4
    invoke-direct {p0, v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->d(Lcom/box/androidsdk/content/requests/BoxRequest$b;Lcom/box/androidsdk/content/requests/b;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v0

    .line 126
    :catch_6
    move-exception v2

    .line 127
    move-object v3, v1

    .line 128
    :goto_2
    :try_start_5
    invoke-direct {p0, v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->d(Lcom/box/androidsdk/content/requests/BoxRequest$b;Lcom/box/androidsdk/content/requests/b;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-object v0

    .line 138
    :catch_7
    move-exception v2

    .line 139
    move-object v3, v1

    .line 140
    :goto_3
    :try_start_6
    invoke-direct {p0, v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->d(Lcom/box/androidsdk/content/requests/BoxRequest$b;Lcom/box/androidsdk/content/requests/b;Ljava/lang/Exception;)Lcom/box/androidsdk/content/models/BoxObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object v0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object v1, v3

    .line 152
    :goto_4
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    .line 156
    .line 157
    :cond_8
    throw v0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected parseHashMapEntry(Lcom/eclipsesource/json/JsonObject;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/json/JsonObject;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->parseJsonObject(Ljava/lang/Object;)Lcom/eclipsesource/json/JsonValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v1, v0, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, Ljava/lang/Enum;

    .line 50
    .line 51
    if-nez v1, :cond_8

    .line 52
    .line 53
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    instance-of v1, v0, Lcom/eclipsesource/json/JsonArray;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v0, Lcom/eclipsesource/json/JsonArray;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lcom/eclipsesource/json/JsonValue;->valueOf(J)Lcom/eclipsesource/json/JsonValue;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v1, v0, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Lcom/eclipsesource/json/JsonValue;->valueOf(I)Lcom/eclipsesource/json/JsonValue;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lcom/eclipsesource/json/JsonValue;->valueOf(F)Lcom/eclipsesource/json/JsonValue;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p2, "Unable to parse value "

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string v0, "Invalid value"

    .line 184
    .line 185
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 203
    .line 204
    .line 205
    :goto_1
    return-void
.end method

.method protected parseJsonObject(Ljava/lang/Object;)Lcom/eclipsesource/json/JsonValue;
    .locals 0

    .line 1
    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/eclipsesource/json/JsonValue;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final send()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    move-object v3, v1

    .line 7
    move-object v1, v0

    .line 8
    move-object v0, v3

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    :goto_0
    new-instance v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, Lcom/box/androidsdk/content/BoxException;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/box/androidsdk/content/BoxException;

    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    .line 29
    .line 30
    const-string v2, "unexpected exception "

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-object v0
.end method

.method protected sendRequest(Lcom/box/androidsdk/content/requests/a;Ljava/net/HttpURLConnection;)Lcom/box/androidsdk/content/requests/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/box/androidsdk/content/requests/b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/box/androidsdk/content/requests/b;-><init>(Ljava/net/HttpURLConnection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->i()V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method protected setBody(Lcom/box/androidsdk/content/requests/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mBodyMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->getStringBody()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/box/androidsdk/content/requests/a;->c(Ljava/io/InputStream;)Lcom/box/androidsdk/content/requests/a;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setContentType(Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 2
    .line 3
    return-object p0
.end method

.method protected setHeaders(Lcom/box/androidsdk/content/requests/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->createHeaderMap()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lcom/box/androidsdk/content/requests/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/a;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method protected setIfMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfMatchEtag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mIfNoneMatchEtag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$b;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequest$b;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestHandler:Lcom/box/androidsdk/content/requests/BoxRequest$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeOut(I)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toTask()Lcom/box/androidsdk/content/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mClazz:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/h;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
