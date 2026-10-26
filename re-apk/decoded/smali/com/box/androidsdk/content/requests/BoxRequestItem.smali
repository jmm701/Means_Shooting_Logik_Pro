.class public abstract Lcom/box/androidsdk/content/requests/BoxRequestItem;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;"
    }
.end annotation


# static fields
.field protected static QUERY_FIELDS:Ljava/lang/String; = "fields"


# instance fields
.field protected mHintHeader:Ljava/lang/StringBuffer;

.field protected mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestItem;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mId:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mId:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    .line 4
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->JSON:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 5
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs addRepresentationHintGroup([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method protected createHeaderMap()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->createHeaderMap()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "x-rep-hints"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, p1, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->QUERY_FIELDS:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    array-length v0, p1

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    aget-object v3, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :goto_0
    array-length v4, p1

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    new-array v5, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v6, p1, v3

    .line 40
    .line 41
    aput-object v6, v5, v1

    .line 42
    .line 43
    const-string v6, ",%s"

    .line 44
    .line 45
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 56
    .line 57
    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequestItem;->QUERY_FIELDS:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p0
.end method
