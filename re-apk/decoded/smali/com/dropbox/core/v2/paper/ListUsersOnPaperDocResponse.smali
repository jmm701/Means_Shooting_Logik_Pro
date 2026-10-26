.class public Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;
.super Ljava/lang/Object;
.source "ListUsersOnPaperDocResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse$Serializer;
    }
.end annotation


# instance fields
.field protected final cursor:Lcom/dropbox/core/v2/paper/Cursor;

.field protected final docOwner:Lcom/dropbox/core/v2/sharing/UserInfo;

.field protected final hasMore:Z

.field protected final invitees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/paper/InviteeInfoWithPermissionLevel;",
            ">;"
        }
    .end annotation
.end field

.field protected final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dropbox/core/v2/sharing/UserInfo;Lcom/dropbox/core/v2/paper/Cursor;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/paper/InviteeInfoWithPermissionLevel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel;",
            ">;",
            "Lcom/dropbox/core/v2/sharing/UserInfo;",
            "Lcom/dropbox/core/v2/paper/Cursor;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/dropbox/core/v2/paper/InviteeInfoWithPermissionLevel;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "An item in list \'invitees\' is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->invitees:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "An item in list \'users\' is null"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    iput-object p2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->users:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    iput-object p3, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->docOwner:Lcom/dropbox/core/v2/sharing/UserInfo;

    .line 69
    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    iput-object p4, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->cursor:Lcom/dropbox/core/v2/paper/Cursor;

    .line 73
    .line 74
    iput-boolean p5, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->hasMore:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Required value for \'cursor\' is null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Required value for \'docOwner\' is null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Required value for \'users\' is null"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "Required value for \'invitees\' is null"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
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
    if-eqz v2, :cond_7

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->invitees:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->invitees:Ljava/util/List;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->users:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->users:Ljava/util/List;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->docOwner:Lcom/dropbox/core/v2/sharing/UserInfo;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->docOwner:Lcom/dropbox/core/v2/sharing/UserInfo;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/UserInfo;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->cursor:Lcom/dropbox/core/v2/paper/Cursor;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->cursor:Lcom/dropbox/core/v2/paper/Cursor;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/paper/Cursor;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    :cond_5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->hasMore:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->hasMore:Z

    .line 76
    .line 77
    if-ne v2, p1, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 82
    :cond_7
    return v1
.end method

.method public getCursor()Lcom/dropbox/core/v2/paper/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->cursor:Lcom/dropbox/core/v2/paper/Cursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocOwner()Lcom/dropbox/core/v2/sharing/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->docOwner:Lcom/dropbox/core/v2/sharing/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInvitees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/paper/InviteeInfoWithPermissionLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->invitees:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->users:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->invitees:Ljava/util/List;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->users:Ljava/util/List;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->docOwner:Lcom/dropbox/core/v2/sharing/UserInfo;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->cursor:Lcom/dropbox/core/v2/paper/Cursor;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse;->hasMore:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocResponse$Serializer;

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
