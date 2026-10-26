.class public Lcom/dropbox/core/v2/files/SearchArg$Builder;
.super Ljava/lang/Object;
.source "SearchArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/SearchArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected maxResults:J

.field protected mode:Lcom/dropbox/core/v2/files/SearchMode;

.field protected final path:Ljava/lang/String;

.field protected final query:Ljava/lang/String;

.field protected start:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "(/(.|[\\r\\n])*)?|id:.*|(ns:[0-9]+(/.*)?)"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->path:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    if-gt p1, v0, :cond_0

    .line 25
    .line 26
    iput-object p2, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->query:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->start:J

    .line 31
    .line 32
    const-wide/16 p1, 0x64

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->maxResults:J

    .line 35
    .line 36
    sget-object p1, Lcom/dropbox/core/v2/files/SearchMode;->FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->mode:Lcom/dropbox/core/v2/files/SearchMode;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "String \'query\' is longer than 1000"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Required value for \'query\' is null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "String \'path\' does not match pattern"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Required value for \'path\' is null"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/SearchArg;
    .locals 9

    .line 1
    new-instance v8, Lcom/dropbox/core/v2/files/SearchArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->query:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->start:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->maxResults:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->mode:Lcom/dropbox/core/v2/files/SearchMode;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/files/SearchArg;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/dropbox/core/v2/files/SearchMode;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public withMaxResults(Ljava/lang/Long;)Lcom/dropbox/core/v2/files/SearchArg$Builder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->maxResults:J

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Number \'maxResults\' is larger than 1000L"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Number \'maxResults\' is smaller than 1L"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public withMode(Lcom/dropbox/core/v2/files/SearchMode;)Lcom/dropbox/core/v2/files/SearchArg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->mode:Lcom/dropbox/core/v2/files/SearchMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/files/SearchMode;->FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->mode:Lcom/dropbox/core/v2/files/SearchMode;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public withStart(Ljava/lang/Long;)Lcom/dropbox/core/v2/files/SearchArg$Builder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x270f

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/dropbox/core/v2/files/SearchArg$Builder;->start:J

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Number \'start\' is larger than 9999L"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
