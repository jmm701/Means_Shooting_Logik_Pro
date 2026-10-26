.class Lcom/dropbox/core/v2/sharing/ListFoldersArgs;
.super Ljava/lang/Object;
.source "ListFoldersArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Serializer;,
        Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Builder;
    }
.end annotation


# instance fields
.field protected final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderAction;",
            ">;"
        }
    .end annotation
.end field

.field protected final limit:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;-><init>(JLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    .line 2
    iput-wide p1, p0, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;->limit:J

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/sharing/FolderAction;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'actions\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;->actions:Ljava/util/List;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 1000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;->limit:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;->limit:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;->actions:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;->actions:Ljava/util/List;

    .line 36
    .line 37
    if-eq v2, p1, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :cond_3
    :goto_0
    return v0

    .line 50
    :cond_4
    return v1
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;->limit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;->limit:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;->actions:Ljava/util/List;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
