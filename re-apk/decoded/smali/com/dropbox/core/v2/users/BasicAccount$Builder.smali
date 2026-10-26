.class public Lcom/dropbox/core/v2/users/BasicAccount$Builder;
.super Ljava/lang/Object;
.source "BasicAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/BasicAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final accountId:Ljava/lang/String;

.field protected final disabled:Z

.field protected final email:Ljava/lang/String;

.field protected final emailVerified:Z

.field protected final isTeammate:Z

.field protected final name:Lcom/dropbox/core/v2/users/Name;

.field protected profilePhotoUrl:Ljava/lang/String;

.field protected teamMemberId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v0, v1, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->accountId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iput-object p2, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->name:Lcom/dropbox/core/v2/users/Name;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iput-object p3, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->email:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->emailVerified:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->disabled:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->isTeammate:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->profilePhotoUrl:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->teamMemberId:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Required value for \'email\' is null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Required value for \'name\' is null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "String \'accountId\' is longer than 40"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "String \'accountId\' is shorter than 40"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Required value for \'accountId\' is null"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/users/BasicAccount;
    .locals 10

    .line 1
    new-instance v9, Lcom/dropbox/core/v2/users/BasicAccount;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->accountId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->name:Lcom/dropbox/core/v2/users/Name;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->email:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->emailVerified:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->disabled:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->isTeammate:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->profilePhotoUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->teamMemberId:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/users/BasicAccount;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public withProfilePhotoUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/users/BasicAccount$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->profilePhotoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTeamMemberId(Ljava/lang/String;)Lcom/dropbox/core/v2/users/BasicAccount$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/users/BasicAccount$Builder;->teamMemberId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
