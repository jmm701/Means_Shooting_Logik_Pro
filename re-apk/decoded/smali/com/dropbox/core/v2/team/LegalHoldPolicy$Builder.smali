.class public Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;
.super Ljava/lang/Object;
.source "LegalHoldPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/LegalHoldPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected activationTime:Ljava/util/Date;

.field protected description:Ljava/lang/String;

.field protected endDate:Ljava/util/Date;

.field protected final id:Ljava/lang/String;

.field protected final members:Lcom/dropbox/core/v2/team/MembersInfo;

.field protected final name:Ljava/lang/String;

.field protected final startDate:Ljava/util/Date;

.field protected final status:Lcom/dropbox/core/v2/team/LegalHoldStatus;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/MembersInfo;Lcom/dropbox/core/v2/team/LegalHoldStatus;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-string v0, "^pid_dbhid:.+"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->id:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x8c

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    iput-object p2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->name:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iput-object p3, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->members:Lcom/dropbox/core/v2/team/MembersInfo;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iput-object p4, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->status:Lcom/dropbox/core/v2/team/LegalHoldStatus;

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-static {p5}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->startDate:Ljava/util/Date;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->description:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->activationTime:Ljava/util/Date;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->endDate:Ljava/util/Date;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Required value for \'startDate\' is null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Required value for \'status\' is null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Required value for \'members\' is null"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "String \'name\' is longer than 140"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Required value for \'name\' is null"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "String \'id\' does not match pattern"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "Required value for \'id\' is null"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/LegalHoldPolicy;
    .locals 10

    .line 1
    new-instance v9, Lcom/dropbox/core/v2/team/LegalHoldPolicy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->members:Lcom/dropbox/core/v2/team/MembersInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->status:Lcom/dropbox/core/v2/team/LegalHoldStatus;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->startDate:Ljava/util/Date;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->description:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->activationTime:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->endDate:Ljava/util/Date;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/team/LegalHoldPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/MembersInfo;Lcom/dropbox/core/v2/team/LegalHoldStatus;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public withActivationTime(Ljava/util/Date;)Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->activationTime:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f5

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "String \'description\' is longer than 501"

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
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->description:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public withEndDate(Ljava/util/Date;)Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldPolicy$Builder;->endDate:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method
