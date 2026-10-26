.class public Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
.super Ljava/lang/Object;
.source "GroupMembersChangeResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/GroupMembersChangeResult$Serializer;
    }
.end annotation


# instance fields
.field protected final asyncJobId:Ljava/lang/String;

.field protected final groupInfo:Lcom/dropbox/core/v2/team/GroupFullInfo;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/team/GroupFullInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;->groupInfo:Lcom/dropbox/core/v2/team/GroupFullInfo;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;->asyncJobId:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "String \'asyncJobId\' is shorter than 1"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Required value for \'asyncJobId\' is null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Required value for \'groupInfo\' is null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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
    if-eqz v2, :cond_5

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;->groupInfo:Lcom/dropbox/core/v2/team/GroupFullInfo;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;->groupInfo:Lcom/dropbox/core/v2/team/GroupFullInfo;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/GroupFullInfo;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;->asyncJobId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;->asyncJobId:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v2, p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :cond_4
    :goto_0
    return v0

    .line 52
    :cond_5
    return v1
.end method

.method public getAsyncJobId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;->asyncJobId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupInfo()Lcom/dropbox/core/v2/team/GroupFullInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;->groupInfo:Lcom/dropbox/core/v2/team/GroupFullInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;->groupInfo:Lcom/dropbox/core/v2/team/GroupFullInfo;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;->asyncJobId:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/GroupMembersChangeResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersChangeResult$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/GroupMembersChangeResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersChangeResult$Serializer;

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
