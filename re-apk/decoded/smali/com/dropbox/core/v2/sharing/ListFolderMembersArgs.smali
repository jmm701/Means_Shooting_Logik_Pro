.class Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;
.super Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg;
.source "ListFolderMembersArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Serializer;,
        Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;
    }
.end annotation


# instance fields
.field protected final sharedFolderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberAction;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg;-><init>(Ljava/util/List;J)V

    if-eqz p1, :cond_1

    const-string p2, "[-_0-9a-zA-Z:]+"

    .line 2
    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;->sharedFolderId:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'sharedFolderId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sharedFolderId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;->sharedFolderId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;->sharedFolderId:Ljava/lang/String;

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
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg;->actions:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg;->actions:Ljava/util/List;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-wide v2, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg;->limit:J

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg;->limit:J

    .line 54
    .line 55
    cmp-long p1, v2, v4

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_5
    return v1
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg;->limit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSharedFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;->sharedFolderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;->sharedFolderId:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-super {p0}, Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Serializer;

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
