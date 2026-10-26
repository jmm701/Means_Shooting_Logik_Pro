.class public Lcom/dropbox/core/v2/team/LegalHoldPolicy;
.super Ljava/lang/Object;
.source "LegalHoldPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/LegalHoldPolicy$Serializer;,
        Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;
    }
.end annotation


# instance fields
.field protected final activationTime:Ljava/util/Date;

.field protected final description:Ljava/lang/String;

.field protected final endDate:Ljava/util/Date;

.field protected final id:Ljava/lang/String;

.field protected final members:Lcom/dropbox/core/v2/team/MembersInfo;

.field protected final name:Ljava/lang/String;

.field protected final startDate:Ljava/util/Date;

.field protected final status:Lcom/dropbox/core/v2/team/LegalHoldStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/MembersInfo;Lcom/dropbox/core/v2/team/LegalHoldStatus;Ljava/util/Date;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/team/LegalHoldPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/MembersInfo;Lcom/dropbox/core/v2/team/LegalHoldStatus;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/MembersInfo;Lcom/dropbox/core/v2/team/LegalHoldStatus;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    const-string v0, "^pid_dbhid:.+"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->id:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8c

    if-gt p1, v0, :cond_5

    .line 5
    iput-object p2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->name:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 6
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x1f5

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'description\' is longer than 501"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-object p6, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->description:Ljava/lang/String;

    .line 9
    invoke-static {p7}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->activationTime:Ljava/util/Date;

    if-eqz p3, :cond_4

    .line 10
    iput-object p3, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->members:Lcom/dropbox/core/v2/team/MembersInfo;

    if-eqz p4, :cond_3

    .line 11
    iput-object p4, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->status:Lcom/dropbox/core/v2/team/LegalHoldStatus;

    if-eqz p5, :cond_2

    .line 12
    invoke-static {p5}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->startDate:Ljava/util/Date;

    .line 13
    invoke-static {p8}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->endDate:Ljava/util/Date;

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'startDate\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'status\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'members\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'name\' is longer than 140"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'id\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'id\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/MembersInfo;Lcom/dropbox/core/v2/team/LegalHoldStatus;Ljava/util/Date;)Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/MembersInfo;Lcom/dropbox/core/v2/team/LegalHoldStatus;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    if-eqz v2, :cond_b

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/LegalHoldPolicy;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->id:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->id:Ljava/lang/String;

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
    if-eqz v2, :cond_9

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->name:Ljava/lang/String;

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
    if-eqz v2, :cond_9

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->members:Lcom/dropbox/core/v2/team/MembersInfo;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->members:Lcom/dropbox/core/v2/team/MembersInfo;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/MembersInfo;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->status:Lcom/dropbox/core/v2/team/LegalHoldStatus;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->status:Lcom/dropbox/core/v2/team/LegalHoldStatus;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->startDate:Ljava/util/Date;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->startDate:Ljava/util/Date;

    .line 76
    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->description:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->description:Ljava/lang/String;

    .line 88
    .line 89
    if-eq v2, v3, :cond_7

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->activationTime:Ljava/util/Date;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->activationTime:Ljava/util/Date;

    .line 102
    .line 103
    if-eq v2, v3, :cond_8

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->endDate:Ljava/util/Date;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->endDate:Ljava/util/Date;

    .line 116
    .line 117
    if-eq v2, p1, :cond_a

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const/4 v0, 0x0

    .line 129
    :cond_a
    :goto_0
    return v0

    .line 130
    :cond_b
    return v1
.end method

.method public getActivationTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->activationTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->endDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembers()Lcom/dropbox/core/v2/team/MembersInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->members:Lcom/dropbox/core/v2/team/MembersInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->startDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/dropbox/core/v2/team/LegalHoldStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->status:Lcom/dropbox/core/v2/team/LegalHoldStatus;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->id:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->name:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->description:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->activationTime:Ljava/util/Date;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->members:Lcom/dropbox/core/v2/team/MembersInfo;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->status:Lcom/dropbox/core/v2/team/LegalHoldStatus;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->startDate:Ljava/util/Date;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy;->endDate:Ljava/util/Date;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/LegalHoldPolicy$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/LegalHoldPolicy$Serializer;

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
