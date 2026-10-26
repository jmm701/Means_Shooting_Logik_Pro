.class public Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;
.super Ljava/lang/Object;
.source "ListRevisionsArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/ListRevisionsArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected limit:J

.field protected mode:Lcom/dropbox/core/v2/files/ListRevisionsMode;

.field protected final path:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "/(.|[\\r\\n])*|id:.*|(ns:[0-9]+(/.*)?)"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;->path:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lcom/dropbox/core/v2/files/ListRevisionsMode;->PATH:Lcom/dropbox/core/v2/files/ListRevisionsMode;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;->mode:Lcom/dropbox/core/v2/files/ListRevisionsMode;

    .line 19
    .line 20
    const-wide/16 v0, 0xa

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;->limit:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "String \'path\' does not match pattern"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Required value for \'path\' is null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/ListRevisionsArg;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/ListRevisionsArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;->mode:Lcom/dropbox/core/v2/files/ListRevisionsMode;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;->limit:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/files/ListRevisionsArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/ListRevisionsMode;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withLimit(Ljava/lang/Long;)Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;
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
    const-wide/16 v2, 0x64

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
    iput-wide v0, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;->limit:J

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Number \'limit\' is larger than 100L"

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
    const-string v0, "Number \'limit\' is smaller than 1L"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public withMode(Lcom/dropbox/core/v2/files/ListRevisionsMode;)Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;->mode:Lcom/dropbox/core/v2/files/ListRevisionsMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/files/ListRevisionsMode;->PATH:Lcom/dropbox/core/v2/files/ListRevisionsMode;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;->mode:Lcom/dropbox/core/v2/files/ListRevisionsMode;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method
