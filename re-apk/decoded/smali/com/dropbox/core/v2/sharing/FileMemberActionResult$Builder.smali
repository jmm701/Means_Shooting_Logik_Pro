.class public Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Builder;
.super Ljava/lang/Object;
.source "FileMemberActionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/FileMemberActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected invitationSignature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final member:Lcom/dropbox/core/v2/sharing/MemberSelector;

.field protected final result:Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;

.field protected sckeySha1:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/sharing/MemberSelector;Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Builder;->member:Lcom/dropbox/core/v2/sharing/MemberSelector;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Builder;->result:Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Builder;->sckeySha1:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Builder;->invitationSignature:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Required value for \'result\' is null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Required value for \'member\' is null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/FileMemberActionResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileMemberActionResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Builder;->member:Lcom/dropbox/core/v2/sharing/MemberSelector;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Builder;->result:Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Builder;->sckeySha1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Builder;->invitationSignature:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/sharing/FileMemberActionResult;-><init>(Lcom/dropbox/core/v2/sharing/MemberSelector;Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withInvitationSignature(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "An item in list \'invitationSignature\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Builder;->invitationSignature:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withSckeySha1(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Builder;->sckeySha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
