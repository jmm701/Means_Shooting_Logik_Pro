.class Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;
.super Ljava/lang/Object;
.source "UpdateFileRequestArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Serializer;,
        Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;
    }
.end annotation


# instance fields
.field protected final deadline:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

.field protected final description:Ljava/lang/String;

.field protected final destination:Ljava/lang/String;

.field protected final id:Ljava/lang/String;

.field protected final open:Ljava/lang/Boolean;

.field protected final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    sget-object v4, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->NO_UPDATE:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    const-string v0, "[-_0-9a-zA-Z]+"

    .line 3
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->id:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'title\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->title:Ljava/lang/String;

    if-eqz p3, :cond_3

    const-string p1, "/(.|[\\r\\n])*"

    .line 8
    invoke-static {p1, p3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'destination\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    iput-object p3, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->destination:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 11
    iput-object p4, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->deadline:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    .line 12
    iput-object p5, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->open:Ljava/lang/Boolean;

    .line 13
    iput-object p6, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->description:Ljava/lang/String;

    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'deadline\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'id\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'id\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'id\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->id:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->id:Ljava/lang/String;

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
    if-eqz v2, :cond_7

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->title:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->title:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->destination:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->destination:Ljava/lang/String;

    .line 54
    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->deadline:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->deadline:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    .line 68
    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->open:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->open:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eq v2, v3, :cond_6

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->description:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->description:Ljava/lang/String;

    .line 94
    .line 95
    if-eq v2, p1, :cond_8

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v0, 0x0

    .line 107
    :cond_8
    :goto_0
    return v0

    .line 108
    :cond_9
    return v1
.end method

.method public getDeadline()Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->deadline:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->destination:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->open:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->id:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->title:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->destination:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->deadline:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->open:Ljava/lang/Boolean;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->description:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Serializer;

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
