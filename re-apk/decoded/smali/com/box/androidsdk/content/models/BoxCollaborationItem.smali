.class public abstract Lcom/box/androidsdk/content/models/BoxCollaborationItem;
.super Lcom/box/androidsdk/content/models/BoxItem;
.source "BoxCollaborationItem.java"


# static fields
.field public static final FIELD_ALLOWED_INVITEE_ROLES:Ljava/lang/String; = "allowed_invitee_roles"

.field public static final FIELD_CAN_NON_OWNERS_INVITE:Ljava/lang/String; = "can_non_owners_invite"

.field public static final FIELD_DEFAULT_INVITEE_ROLE:Ljava/lang/String; = "default_invitee_role"

.field public static final FIELD_HAS_COLLABORATIONS:Ljava/lang/String; = "has_collaborations"

.field public static final FIELD_IS_EXTERNALLY_OWNED:Ljava/lang/String; = "is_externally_owned"

.field private static final serialVersionUID:J = 0x43abae8f509b5d16L


# instance fields
.field private transient b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getAllowedInviteeRoles()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "allowed_invitee_roles"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-object v0
.end method

.method public getCanNonOwnersInvite()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "can_non_owners_invite"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultInviteeRole()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "default_invitee_role"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHasCollaborations()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "has_collaborations"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsExternallyOwned()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "is_externally_owned"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
