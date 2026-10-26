.class Lcom/dropbox/core/v2/files/SearchArg;
.super Ljava/lang/Object;
.source "SearchArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/SearchArg$Serializer;,
        Lcom/dropbox/core/v2/files/SearchArg$Builder;
    }
.end annotation


# instance fields
.field protected final maxResults:J

.field protected final mode:Lcom/dropbox/core/v2/files/SearchMode;

.field protected final path:Ljava/lang/String;

.field protected final query:Ljava/lang/String;

.field protected final start:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    .line 17
    sget-object v7, Lcom/dropbox/core/v2/files/SearchMode;->FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/files/SearchArg;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/dropbox/core/v2/files/SearchMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/dropbox/core/v2/files/SearchMode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    const-string v0, "(/(.|[\\r\\n])*)?|id:.*|(ns:[0-9]+(/.*)?)"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchArg;->path:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_4

    .line 5
    iput-object p2, p0, Lcom/dropbox/core/v2/files/SearchArg;->query:Ljava/lang/String;

    const-wide/16 p1, 0x270f

    cmp-long v0, p3, p1

    if-gtz v0, :cond_3

    .line 6
    iput-wide p3, p0, Lcom/dropbox/core/v2/files/SearchArg;->start:J

    const-wide/16 p1, 0x1

    cmp-long p3, p5, p1

    if-ltz p3, :cond_2

    const-wide/16 p1, 0x3e8

    cmp-long p3, p5, p1

    if-gtz p3, :cond_1

    .line 7
    iput-wide p5, p0, Lcom/dropbox/core/v2/files/SearchArg;->maxResults:J

    if-eqz p7, :cond_0

    .line 8
    iput-object p7, p0, Lcom/dropbox/core/v2/files/SearchArg;->mode:Lcom/dropbox/core/v2/files/SearchMode;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'mode\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'maxResults\' is larger than 1000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'maxResults\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'start\' is larger than 9999L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'query\' is longer than 1000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'query\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'path\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/SearchArg$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/SearchArg$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/SearchArg$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/files/SearchArg;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchArg;->path:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/files/SearchArg;->path:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchArg;->query:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/files/SearchArg;->query:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-wide v2, p0, Lcom/dropbox/core/v2/files/SearchArg;->start:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/dropbox/core/v2/files/SearchArg;->start:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/dropbox/core/v2/files/SearchArg;->maxResults:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/dropbox/core/v2/files/SearchArg;->maxResults:J

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchArg;->mode:Lcom/dropbox/core/v2/files/SearchMode;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/dropbox/core/v2/files/SearchArg;->mode:Lcom/dropbox/core/v2/files/SearchMode;

    .line 68
    .line 69
    if-eq v2, p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :cond_5
    :goto_0
    return v0

    .line 80
    :cond_6
    return v1
.end method

.method public getMaxResults()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/files/SearchArg;->maxResults:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMode()Lcom/dropbox/core/v2/files/SearchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchArg;->mode:Lcom/dropbox/core/v2/files/SearchMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchArg;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchArg;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/files/SearchArg;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchArg;->path:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchArg;->query:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/dropbox/core/v2/files/SearchArg;->start:J

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
    iget-wide v1, p0, Lcom/dropbox/core/v2/files/SearchArg;->maxResults:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchArg;->mode:Lcom/dropbox/core/v2/files/SearchMode;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/SearchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchArg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/SearchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchArg$Serializer;

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
