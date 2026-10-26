.class public Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;
.super Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg$Builder;
.source "ListFolderMembersArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final sharedFolderId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "[-_0-9a-zA-Z:]+"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;->sharedFolderId:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "String \'sharedFolderId\' does not match pattern"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Required value for \'sharedFolderId\' is null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;
    .locals 5

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;->sharedFolderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg$Builder;->actions:Ljava/util/List;

    iget-wide v3, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg$Builder;->limit:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;->build()Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;

    move-result-object v0

    return-object v0
.end method

.method public withActions(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberAction;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg$Builder;->withActions(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg$Builder;

    return-object p0
.end method

.method public bridge synthetic withActions(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;->withActions(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withLimit(Ljava/lang/Long;)Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg$Builder;->withLimit(Ljava/lang/Long;)Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg$Builder;

    return-object p0
.end method

.method public bridge synthetic withLimit(Ljava/lang/Long;)Lcom/dropbox/core/v2/sharing/ListFolderMembersCursorArg$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;->withLimit(Ljava/lang/Long;)Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;

    move-result-object p1

    return-object p1
.end method
