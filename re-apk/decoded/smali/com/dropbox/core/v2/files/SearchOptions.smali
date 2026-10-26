.class public Lcom/dropbox/core/v2/files/SearchOptions;
.super Ljava/lang/Object;
.source "SearchOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/SearchOptions$Serializer;,
        Lcom/dropbox/core/v2/files/SearchOptions$Builder;
    }
.end annotation


# instance fields
.field protected final accountId:Ljava/lang/String;

.field protected final fileCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/FileCategory;",
            ">;"
        }
    .end annotation
.end field

.field protected final fileExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

.field protected final filenameOnly:Z

.field protected final maxResults:J

.field protected final orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

.field protected final path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    .line 23
    sget-object v5, Lcom/dropbox/core/v2/files/FileStatus;->ACTIVE:Lcom/dropbox/core/v2/files/FileStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/files/SearchOptions;-><init>(Ljava/lang/String;JLcom/dropbox/core/v2/files/SearchOrderBy;Lcom/dropbox/core/v2/files/FileStatus;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/dropbox/core/v2/files/SearchOrderBy;Lcom/dropbox/core/v2/files/FileStatus;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/dropbox/core/v2/files/SearchOrderBy;",
            "Lcom/dropbox/core/v2/files/FileStatus;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/FileCategory;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*)?|id:.*|(ns:[0-9]+(/.*)?)"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchOptions;->path:Ljava/lang/String;

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    if-ltz p1, :cond_b

    const-wide/16 v0, 0x3e8

    cmp-long p1, p2, v0

    if-gtz p1, :cond_a

    .line 5
    iput-wide p2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->maxResults:J

    .line 6
    iput-object p4, p0, Lcom/dropbox/core/v2/files/SearchOptions;->orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

    if-eqz p5, :cond_9

    .line 7
    iput-object p5, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

    .line 8
    iput-boolean p6, p0, Lcom/dropbox/core/v2/files/SearchOptions;->filenameOnly:Z

    if-eqz p7, :cond_3

    .line 9
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'fileExtensions\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    iput-object p7, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileExtensions:Ljava/util/List;

    if-eqz p8, :cond_5

    .line 12
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/files/FileCategory;

    if-eqz p2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'fileCategories\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    iput-object p8, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileCategories:Ljava/util/List;

    if-eqz p9, :cond_8

    .line 15
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x28

    if-lt p1, p2, :cond_7

    .line 16
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    :goto_3
    iput-object p9, p0, Lcom/dropbox/core/v2/files/SearchOptions;->accountId:Ljava/lang/String;

    return-void

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'fileStatus\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'maxResults\' is larger than 1000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'maxResults\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/files/SearchOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/SearchOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/SearchOptions$Builder;-><init>()V

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
    if-eqz v2, :cond_9

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/files/SearchOptions;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->path:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/files/SearchOptions;->path:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    :cond_2
    iget-wide v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->maxResults:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/dropbox/core/v2/files/SearchOptions;->maxResults:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_7

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dropbox/core/v2/files/SearchOptions;->orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

    .line 50
    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/files/SearchOptions;->fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

    .line 64
    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->filenameOnly:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/SearchOptions;->filenameOnly:Z

    .line 76
    .line 77
    if-ne v2, v3, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileExtensions:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/dropbox/core/v2/files/SearchOptions;->fileExtensions:Ljava/util/List;

    .line 82
    .line 83
    if-eq v2, v3, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileCategories:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/dropbox/core/v2/files/SearchOptions;->fileCategories:Ljava/util/List;

    .line 96
    .line 97
    if-eq v2, v3, :cond_6

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->accountId:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/dropbox/core/v2/files/SearchOptions;->accountId:Ljava/lang/String;

    .line 110
    .line 111
    if-eq v2, p1, :cond_8

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 v0, 0x0

    .line 123
    :cond_8
    :goto_0
    return v0

    .line 124
    :cond_9
    return v1
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/FileCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileExtensions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileStatus()Lcom/dropbox/core/v2/files/FileStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilenameOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->filenameOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxResults()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->maxResults:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrderBy()Lcom/dropbox/core/v2/files/SearchOrderBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/SearchOptions;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->path:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/dropbox/core/v2/files/SearchOptions;->maxResults:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->orderBy:Lcom/dropbox/core/v2/files/SearchOrderBy;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileStatus:Lcom/dropbox/core/v2/files/FileStatus;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/SearchOptions;->filenameOnly:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileExtensions:Ljava/util/List;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->fileCategories:Ljava/util/List;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchOptions;->accountId:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/SearchOptions$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchOptions$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/SearchOptions$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchOptions$Serializer;

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
