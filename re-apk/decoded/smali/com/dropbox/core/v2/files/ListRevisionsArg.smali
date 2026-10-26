.class Lcom/dropbox/core/v2/files/ListRevisionsArg;
.super Ljava/lang/Object;
.source "ListRevisionsArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/ListRevisionsArg$Serializer;,
        Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;
    }
.end annotation


# instance fields
.field protected final limit:J

.field protected final mode:Lcom/dropbox/core/v2/files/ListRevisionsMode;

.field protected final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/dropbox/core/v2/files/ListRevisionsMode;->PATH:Lcom/dropbox/core/v2/files/ListRevisionsMode;

    const-wide/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dropbox/core/v2/files/ListRevisionsArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/ListRevisionsMode;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/ListRevisionsMode;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const-string v0, "/(.|[\\r\\n])*|id:.*|(ns:[0-9]+(/.*)?)"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg;->path:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 4
    iput-object p2, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg;->mode:Lcom/dropbox/core/v2/files/ListRevisionsMode;

    const-wide/16 p1, 0x1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    const-wide/16 p1, 0x64

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    .line 5
    iput-wide p3, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg;->limit:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 100L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'mode\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'path\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz v2, :cond_5

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/files/ListRevisionsArg;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg;->path:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/files/ListRevisionsArg;->path:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg;->mode:Lcom/dropbox/core/v2/files/ListRevisionsMode;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/files/ListRevisionsArg;->mode:Lcom/dropbox/core/v2/files/ListRevisionsMode;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-wide v2, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg;->limit:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/dropbox/core/v2/files/ListRevisionsArg;->limit:J

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_5
    return v1
.end method

.method public getLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg;->limit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMode()Lcom/dropbox/core/v2/files/ListRevisionsMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg;->mode:Lcom/dropbox/core/v2/files/ListRevisionsMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg;->path:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg;->mode:Lcom/dropbox/core/v2/files/ListRevisionsMode;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg;->limit:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/ListRevisionsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListRevisionsArg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/ListRevisionsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListRevisionsArg$Serializer;

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
