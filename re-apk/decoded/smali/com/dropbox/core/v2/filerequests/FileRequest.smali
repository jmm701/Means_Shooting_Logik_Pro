.class public Lcom/dropbox/core/v2/filerequests/FileRequest;
.super Ljava/lang/Object;
.source "FileRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;,
        Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;
    }
.end annotation


# instance fields
.field protected final created:Ljava/util/Date;

.field protected final deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

.field protected final description:Ljava/lang/String;

.field protected final destination:Ljava/lang/String;

.field protected final fileCount:J

.field protected final id:Ljava/lang/String;

.field protected final isOpen:Z

.field protected final title:Ljava/lang/String;

.field protected final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJ)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/dropbox/core/v2/filerequests/FileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJLjava/lang/String;Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJLjava/lang/String;Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    const-string v0, "[-_0-9a-zA-Z]+"

    .line 3
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->id:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v1, :cond_5

    .line 6
    iput-object p2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->url:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v1, :cond_3

    .line 8
    iput-object p3, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->title:Ljava/lang/String;

    if-eqz p8, :cond_1

    const-string p1, "/(.|[\\r\\n])*"

    .line 9
    invoke-static {p1, p8}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'destination\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iput-object p8, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->destination:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 12
    invoke-static {p4}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->created:Ljava/util/Date;

    .line 13
    iput-object p9, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    .line 14
    iput-boolean p5, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->isOpen:Z

    .line 15
    iput-wide p6, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->fileCount:J

    .line 16
    iput-object p10, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->description:Ljava/lang/String;

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'created\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'title\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'title\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'url\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'url\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'id\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'id\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'id\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJ)Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;
    .locals 9

    .line 1
    new-instance v8, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-wide v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJ)V

    .line 11
    .line 12
    .line 13
    return-object v8
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
    if-eqz v2, :cond_a

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/filerequests/FileRequest;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->id:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->id:Ljava/lang/String;

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
    if-eqz v2, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->url:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->url:Ljava/lang/String;

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
    if-eqz v2, :cond_8

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->title:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->title:Ljava/lang/String;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->created:Ljava/util/Date;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->created:Ljava/util/Date;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    :cond_5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->isOpen:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->isOpen:Z

    .line 76
    .line 77
    if-ne v2, v3, :cond_8

    .line 78
    .line 79
    iget-wide v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->fileCount:J

    .line 80
    .line 81
    iget-wide v4, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->fileCount:J

    .line 82
    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->destination:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->destination:Ljava/lang/String;

    .line 90
    .line 91
    if-eq v2, v3, :cond_6

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    .line 104
    .line 105
    if-eq v2, v3, :cond_7

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->description:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->description:Ljava/lang/String;

    .line 118
    .line 119
    if-eq v2, p1, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/4 v0, 0x0

    .line 131
    :cond_9
    :goto_0
    return v0

    .line 132
    :cond_a
    return v1
.end method

.method public getCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->created:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeadline()Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->destination:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->fileCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->isOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->id:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->url:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->title:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->destination:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->created:Ljava/util/Date;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->isOpen:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->fileCount:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest;->description:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;

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
