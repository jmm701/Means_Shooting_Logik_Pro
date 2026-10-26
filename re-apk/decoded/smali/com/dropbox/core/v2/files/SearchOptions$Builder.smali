.class public Lcom/dropbox/core/v2/files/SearchOptions$Builder;
.super Ljava/lang/Object;
.source "SearchOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/SearchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected accountId:Ljava/lang/String;

.field protected fileCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/FileCategory;",
            ">;"
        }
    .end annotation
.end field

.field protected fileExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

.field protected filenameOnly:Z

.field protected maxResults:J

.field protected orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

.field protected path:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->path:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->maxResults:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

    .line 12
    .line 13
    sget-object v1, Lcom/dropbox/core/v2/files/FileStatus;->ACTIVE:Lcom/dropbox/core/v2/files/FileStatus;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->filenameOnly:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->fileExtensions:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->fileCategories:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->accountId:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/SearchOptions;
    .locals 11

    .line 1
    new-instance v10, Lcom/dropbox/core/v2/files/SearchOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->maxResults:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->filenameOnly:Z

    .line 12
    .line 13
    iget-object v7, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->fileExtensions:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->fileCategories:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->accountId:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/files/SearchOptions;-><init>(Ljava/lang/String;JLcom/dropbox/core/v2/files/SearchOrderBy;Lcom/dropbox/core/v2/files/FileStatus;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

.method public withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/SearchOptions$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "String \'accountId\' is longer than 40"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "String \'accountId\' is shorter than 40"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->accountId:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public withFileCategories(Ljava/util/List;)Lcom/dropbox/core/v2/files/SearchOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/FileCategory;",
            ">;)",
            "Lcom/dropbox/core/v2/files/SearchOptions$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/dropbox/core/v2/files/FileCategory;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "An item in list \'fileCategories\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->fileCategories:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withFileExtensions(Ljava/util/List;)Lcom/dropbox/core/v2/files/SearchOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/files/SearchOptions$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "An item in list \'fileExtensions\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->fileExtensions:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withFileStatus(Lcom/dropbox/core/v2/files/FileStatus;)Lcom/dropbox/core/v2/files/SearchOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/files/FileStatus;->ACTIVE:Lcom/dropbox/core/v2/files/FileStatus;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public withFilenameOnly(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/SearchOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->filenameOnly:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->filenameOnly:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withMaxResults(Ljava/lang/Long;)Lcom/dropbox/core/v2/files/SearchOptions$Builder;
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
    iput-wide v0, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->maxResults:J

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

.method public withOrderBy(Lcom/dropbox/core/v2/files/SearchOrderBy;)Lcom/dropbox/core/v2/files/SearchOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPath(Ljava/lang/String;)Lcom/dropbox/core/v2/files/SearchOptions$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "(/(.|[\\r\\n])*)?|id:.*|(ns:[0-9]+(/.*)?)"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "String \'path\' does not match pattern"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;->path:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method
