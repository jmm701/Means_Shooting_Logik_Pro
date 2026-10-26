.class public Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;
.super Ljava/lang/Object;
.source "FileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/filerequests/FileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final created:Ljava/util/Date;

.field protected deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

.field protected description:Ljava/lang/String;

.field protected destination:Ljava/lang/String;

.field protected final fileCount:J

.field protected final id:Ljava/lang/String;

.field protected final isOpen:Z

.field protected final title:Ljava/lang/String;

.field protected final url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_6

    .line 12
    .line 13
    const-string v0, "[-_0-9a-zA-Z]+"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->id:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lt p1, v1, :cond_3

    .line 30
    .line 31
    iput-object p2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->url:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1

    .line 40
    .line 41
    iput-object p3, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->title:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-static {p4}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->created:Ljava/util/Date;

    .line 50
    .line 51
    iput-boolean p5, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->isOpen:Z

    .line 52
    .line 53
    iput-wide p6, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->fileCount:J

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->destination:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->description:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Required value for \'created\' is null"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "String \'title\' is shorter than 1"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Required value for \'title\' is null"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "String \'url\' is shorter than 1"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Required value for \'url\' is null"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "String \'id\' does not match pattern"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "String \'id\' is shorter than 1"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Required value for \'id\' is null"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/filerequests/FileRequest;
    .locals 12

    .line 1
    new-instance v11, Lcom/dropbox/core/v2/filerequests/FileRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->created:Ljava/util/Date;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->isOpen:Z

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->fileCount:J

    .line 14
    .line 15
    iget-object v8, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->destination:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->description:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/dropbox/core/v2/filerequests/FileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJLjava/lang/String;Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v11
.end method

.method public withDeadline(Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;)Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDestination(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "/(.|[\\r\\n])*"

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
    const-string v0, "String \'destination\' does not match pattern"

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
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/FileRequest$Builder;->destination:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method
