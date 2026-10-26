.class Lcom/dropbox/core/v2/teamlog/EventType$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/EventType$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventType$Serializer;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 6
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1e4

    const-string v3, "admin_alerting_alert_state_changed"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->adminAlertingAlertStateChanged(Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const-string v3, "admin_alerting_changed_alert_config"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->adminAlertingChangedAlertConfig(Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const-string v3, "admin_alerting_triggered_alert"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->adminAlertingTriggeredAlert(Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const-string v3, "app_blocked_by_permissions"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appBlockedByPermissions(Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string v3, "app_link_team"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appLinkTeam(Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v3, "app_link_user"

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppLinkUserType;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appLinkUser(Lcom/dropbox/core/v2/teamlog/AppLinkUserType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v3, "app_unlink_team"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appUnlinkTeam(Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v3, "app_unlink_user"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appUnlinkUser(Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string v3, "integration_connected"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->integrationConnected(Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-string v3, "integration_disconnected"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->integrationDisconnected(Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v3, "file_add_comment"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 38
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileAddCommentType;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileAddComment(Lcom/dropbox/core/v2/teamlog/FileAddCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const-string v3, "file_change_comment_subscription"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileChangeCommentSubscription(Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-string v3, "file_delete_comment"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 44
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileDeleteComment(Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const-string v3, "file_edit_comment"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 47
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileEditCommentType;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileEditComment(Lcom/dropbox/core/v2/teamlog/FileEditCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const-string v3, "file_like_comment"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 50
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileLikeComment(Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const-string v3, "file_resolve_comment"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 53
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileResolveComment(Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const-string v3, "file_unlike_comment"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 56
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileUnlikeComment(Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    const-string v3, "file_unresolve_comment"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 59
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileUnresolveComment(Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    const-string v3, "governance_policy_add_folders"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 62
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyAddFolders(Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    const-string v3, "governance_policy_add_folder_failed"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyAddFolderFailed(Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    const-string v3, "governance_policy_content_disposed"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 68
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyContentDisposed(Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    const-string v3, "governance_policy_create"

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 71
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyCreate(Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    const-string v3, "governance_policy_delete"

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 74
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyDelete(Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    const-string v3, "governance_policy_edit_details"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 77
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyEditDetails(Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const-string v3, "governance_policy_edit_duration"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 80
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyEditDuration(Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    const-string v3, "governance_policy_export_created"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 83
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyExportCreated(Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a
    const-string v3, "governance_policy_export_removed"

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 86
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyExportRemoved(Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b
    const-string v3, "governance_policy_remove_folders"

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 89
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyRemoveFolders(Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    const-string v3, "governance_policy_report_created"

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 92
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyReportCreated(Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d
    const-string v3, "governance_policy_zip_part_downloaded"

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 95
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyZipPartDownloaded(Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    const-string v3, "legal_holds_activate_a_hold"

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 98
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsActivateAHold(Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1f
    const-string v3, "legal_holds_add_members"

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 101
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsAddMembers(Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_20
    const-string v3, "legal_holds_change_hold_details"

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 104
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsChangeHoldDetails(Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_21
    const-string v3, "legal_holds_change_hold_name"

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 107
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsChangeHoldName(Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_22
    const-string v3, "legal_holds_export_a_hold"

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsExportAHold(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_23
    const-string v3, "legal_holds_export_cancelled"

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 113
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsExportCancelled(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_24
    const-string v3, "legal_holds_export_downloaded"

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 116
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsExportDownloaded(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_25
    const-string v3, "legal_holds_export_removed"

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 119
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsExportRemoved(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_26
    const-string v3, "legal_holds_release_a_hold"

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsReleaseAHold(Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_27
    const-string v3, "legal_holds_remove_members"

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 125
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsRemoveMembers(Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_28
    const-string v3, "legal_holds_report_a_hold"

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 128
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsReportAHold(Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_29
    const-string v3, "device_change_ip_desktop"

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 131
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceChangeIpDesktop(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2a
    const-string v3, "device_change_ip_mobile"

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 134
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceChangeIpMobile(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2b
    const-string v3, "device_change_ip_web"

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 137
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceChangeIpWeb(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2c
    const-string v3, "device_delete_on_unlink_fail"

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 140
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceDeleteOnUnlinkFail(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2d
    const-string v3, "device_delete_on_unlink_success"

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 143
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceDeleteOnUnlinkSuccess(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2e
    const-string v3, "device_link_fail"

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 146
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceLinkFail(Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2f
    const-string v3, "device_link_success"

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 149
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceLinkSuccess(Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_30
    const-string v3, "device_management_disabled"

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 152
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceManagementDisabled(Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_31
    const-string v3, "device_management_enabled"

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 155
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceManagementEnabled(Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_32
    const-string v3, "device_sync_backup_status_changed"

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceSyncBackupStatusChanged(Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_33
    const-string v3, "device_unlink"

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 161
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceUnlink(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_34
    const-string v3, "dropbox_passwords_exported"

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 164
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dropboxPasswordsExported(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_35
    const-string v3, "dropbox_passwords_new_device_enrolled"

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 167
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dropboxPasswordsNewDeviceEnrolled(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_36
    const-string v3, "emm_refresh_auth_token"

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmRefreshAuthToken(Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_37
    const-string v3, "external_drive_backup_eligibility_status_checked"

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 173
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->externalDriveBackupEligibilityStatusChecked(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_38
    const-string v3, "external_drive_backup_status_changed"

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 176
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->externalDriveBackupStatusChanged(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_39
    const-string v3, "account_capture_change_availability"

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 179
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureChangeAvailability(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3a
    const-string v3, "account_capture_migrate_account"

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureMigrateAccount(Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3b
    const-string v3, "account_capture_notification_emails_sent"

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 185
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureNotificationEmailsSent(Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3c
    const-string v3, "account_capture_relinquish_account"

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 188
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureRelinquishAccount(Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3d
    const-string v3, "disabled_domain_invites"

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 191
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->disabledDomainInvites(Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3e
    const-string v3, "domain_invites_approve_request_to_join_team"

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 194
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesApproveRequestToJoinTeam(Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3f
    const-string v3, "domain_invites_decline_request_to_join_team"

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 197
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesDeclineRequestToJoinTeam(Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_40
    const-string v3, "domain_invites_email_existing_users"

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 200
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesEmailExistingUsers(Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_41
    const-string v3, "domain_invites_request_to_join_team"

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 203
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesRequestToJoinTeam(Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_42
    const-string v3, "domain_invites_set_invite_new_user_pref_to_no"

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesSetInviteNewUserPrefToNo(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_43
    const-string v3, "domain_invites_set_invite_new_user_pref_to_yes"

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 209
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesSetInviteNewUserPrefToYes(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_44
    const-string v3, "domain_verification_add_domain_fail"

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 212
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainVerificationAddDomainFail(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_45
    const-string v3, "domain_verification_add_domain_success"

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 215
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainVerificationAddDomainSuccess(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_46
    const-string v3, "domain_verification_remove_domain"

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 218
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainVerificationRemoveDomain(Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_47
    const-string v3, "enabled_domain_invites"

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 221
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->enabledDomainInvites(Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_48
    const-string v3, "apply_naming_convention"

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 224
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->applyNamingConvention(Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_49
    const-string v3, "create_folder"

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 227
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CreateFolderType;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->createFolder(Lcom/dropbox/core/v2/teamlog/CreateFolderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4a
    const-string v3, "file_add"

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileAddType;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileAdd(Lcom/dropbox/core/v2/teamlog/FileAddType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4b
    const-string v3, "file_copy"

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 233
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileCopyType;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileCopy(Lcom/dropbox/core/v2/teamlog/FileCopyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4c
    const-string v3, "file_delete"

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 236
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDeleteType;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileDelete(Lcom/dropbox/core/v2/teamlog/FileDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4d
    const-string v3, "file_download"

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 239
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDownloadType;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileDownload(Lcom/dropbox/core/v2/teamlog/FileDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4e
    const-string v3, "file_edit"

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileEditType;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileEdit(Lcom/dropbox/core/v2/teamlog/FileEditType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4f
    const-string v3, "file_get_copy_reference"

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 245
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileGetCopyReference(Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_50
    const-string v3, "file_locking_lock_status_changed"

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 248
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileLockingLockStatusChanged(Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_51
    const-string v3, "file_move"

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 251
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileMoveType;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileMove(Lcom/dropbox/core/v2/teamlog/FileMoveType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_52
    const-string v3, "file_permanently_delete"

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 254
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->filePermanentlyDelete(Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_53
    const-string v3, "file_preview"

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 257
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FilePreviewType;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->filePreview(Lcom/dropbox/core/v2/teamlog/FilePreviewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_54
    const-string v3, "file_rename"

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 260
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRenameType;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRename(Lcom/dropbox/core/v2/teamlog/FileRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_55
    const-string v3, "file_restore"

    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 263
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRestoreType;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRestore(Lcom/dropbox/core/v2/teamlog/FileRestoreType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_56
    const-string v3, "file_revert"

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 266
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRevertType;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRevert(Lcom/dropbox/core/v2/teamlog/FileRevertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_57
    const-string v3, "file_rollback_changes"

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 269
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRollbackChanges(Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_58
    const-string v3, "file_save_copy_reference"

    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 272
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileSaveCopyReference(Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_59
    const-string v3, "folder_overview_description_changed"

    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 275
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->folderOverviewDescriptionChanged(Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5a
    const-string v3, "folder_overview_item_pinned"

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 278
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->folderOverviewItemPinned(Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5b
    const-string v3, "folder_overview_item_unpinned"

    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 281
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->folderOverviewItemUnpinned(Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5c
    const-string v3, "object_label_added"

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 284
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->objectLabelAdded(Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5d
    const-string v3, "object_label_removed"

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 287
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->objectLabelRemoved(Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5e
    const-string v3, "object_label_updated_value"

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->objectLabelUpdatedValue(Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5f
    const-string v3, "organize_folder_with_tidy"

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 293
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->organizeFolderWithTidy(Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_60
    const-string v3, "rewind_folder"

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 296
    sget-object v0, Lcom/dropbox/core/v2/teamlog/RewindFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RewindFolderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/RewindFolderType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/RewindFolderType;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->rewindFolder(Lcom/dropbox/core/v2/teamlog/RewindFolderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_61
    const-string v3, "undo_naming_convention"

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 299
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->undoNamingConvention(Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_62
    const-string v3, "undo_organize_folder_with_tidy"

    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->undoOrganizeFolderWithTidy(Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_63
    const-string v3, "user_tags_added"

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 305
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserTagsAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserTagsAddedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/UserTagsAddedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UserTagsAddedType;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->userTagsAdded(Lcom/dropbox/core/v2/teamlog/UserTagsAddedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_64
    const-string v3, "user_tags_removed"

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 308
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->userTagsRemoved(Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_65
    const-string v3, "email_ingest_receive_file"

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 311
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emailIngestReceiveFile(Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_66
    const-string v3, "file_request_change"

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 314
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestChange(Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_67
    const-string v3, "file_request_close"

    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 317
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestClose(Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_68
    const-string v3, "file_request_create"

    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 320
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestCreate(Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_69
    const-string v3, "file_request_delete"

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 323
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestDelete(Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6a
    const-string v3, "file_request_receive_file"

    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestReceiveFile(Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6b
    const-string v3, "group_add_external_id"

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 329
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupAddExternalId(Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6c
    const-string v3, "group_add_member"

    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 332
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupAddMember(Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6d
    const-string v3, "group_change_external_id"

    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 335
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupChangeExternalId(Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6e
    const-string v3, "group_change_management_type"

    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 338
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupChangeManagementType(Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6f
    const-string v3, "group_change_member_role"

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 341
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupChangeMemberRole(Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_70
    const-string v3, "group_create"

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 344
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupCreateType;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupCreate(Lcom/dropbox/core/v2/teamlog/GroupCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_71
    const-string v3, "group_delete"

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 347
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupDeleteType;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupDelete(Lcom/dropbox/core/v2/teamlog/GroupDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_72
    const-string v3, "group_description_updated"

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupDescriptionUpdated(Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_73
    const-string v3, "group_join_policy_updated"

    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 353
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupJoinPolicyUpdated(Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_74
    const-string v3, "group_moved"

    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 356
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupMovedType;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupMoved(Lcom/dropbox/core/v2/teamlog/GroupMovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_75
    const-string v3, "group_remove_external_id"

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 359
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupRemoveExternalId(Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_76
    const-string v3, "group_remove_member"

    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 362
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupRemoveMember(Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_77
    const-string v3, "group_rename"

    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 365
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRenameType;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupRename(Lcom/dropbox/core/v2/teamlog/GroupRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_78
    const-string v3, "account_lock_or_unlocked"

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 368
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountLockOrUnlocked(Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_79
    const-string v3, "emm_error"

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 371
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmErrorType;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmError(Lcom/dropbox/core/v2/teamlog/EmmErrorType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7a
    const-string v3, "guest_admin_signed_in_via_trusted_teams"

    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->guestAdminSignedInViaTrustedTeams(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7b
    const-string v3, "guest_admin_signed_out_via_trusted_teams"

    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 377
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->guestAdminSignedOutViaTrustedTeams(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7c
    const-string v3, "login_fail"

    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 380
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LoginFailType;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->loginFail(Lcom/dropbox/core/v2/teamlog/LoginFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7d
    const-string v3, "login_success"

    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 383
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LoginSuccessType;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->loginSuccess(Lcom/dropbox/core/v2/teamlog/LoginSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7e
    const-string v3, "logout"

    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 386
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LogoutType;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->logout(Lcom/dropbox/core/v2/teamlog/LogoutType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7f
    const-string v3, "reseller_support_session_end"

    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 389
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->resellerSupportSessionEnd(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_80
    const-string v3, "reseller_support_session_start"

    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 392
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->resellerSupportSessionStart(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_81
    const-string v3, "sign_in_as_session_end"

    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 395
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->signInAsSessionEnd(Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_82
    const-string v3, "sign_in_as_session_start"

    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    .line 398
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->signInAsSessionStart(Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_83
    const-string v3, "sso_error"

    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 401
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoErrorType;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoError(Lcom/dropbox/core/v2/teamlog/SsoErrorType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_84
    const-string v3, "create_team_invite_link"

    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 404
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->createTeamInviteLink(Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_85
    const-string v3, "delete_team_invite_link"

    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 407
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deleteTeamInviteLink(Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_86
    const-string v3, "member_add_external_id"

    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberAddExternalId(Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_87
    const-string v3, "member_add_name"

    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 413
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberAddNameType;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberAddName(Lcom/dropbox/core/v2/teamlog/MemberAddNameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_88
    const-string v3, "member_change_admin_role"

    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 416
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;

    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeAdminRole(Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_89
    const-string v3, "member_change_email"

    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 419
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeEmail(Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8a
    const-string v3, "member_change_external_id"

    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 422
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeExternalId(Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8b
    const-string v3, "member_change_membership_type"

    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 425
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;

    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeMembershipType(Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8c
    const-string v3, "member_change_name"

    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 428
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeName(Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8d
    const-string v3, "member_change_reseller_role"

    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 431
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeResellerRole(Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8e
    const-string v3, "member_change_status"

    .line 433
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 434
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeStatus(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8f
    const-string v3, "member_delete_manual_contacts"

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 437
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;

    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberDeleteManualContacts(Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_90
    const-string v3, "member_delete_profile_photo"

    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 440
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberDeleteProfilePhoto(Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_91
    const-string v3, "member_permanently_delete_account_contents"

    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    .line 443
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;

    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberPermanentlyDeleteAccountContents(Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_92
    const-string v3, "member_remove_external_id"

    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 446
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberRemoveExternalId(Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_93
    const-string v3, "member_set_profile_photo"

    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 449
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSetProfilePhoto(Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_94
    const-string v3, "member_space_limits_add_custom_quota"

    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 452
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsAddCustomQuota(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_95
    const-string v3, "member_space_limits_change_custom_quota"

    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 455
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsChangeCustomQuota(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_96
    const-string v3, "member_space_limits_change_status"

    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 458
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsChangeStatus(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_97
    const-string v3, "member_space_limits_remove_custom_quota"

    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 461
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsRemoveCustomQuota(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_98
    const-string v3, "member_suggest"

    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 464
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSuggestType;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSuggest(Lcom/dropbox/core/v2/teamlog/MemberSuggestType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_99
    const-string v3, "member_transfer_account_contents"

    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 467
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberTransferAccountContents(Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9a
    const-string v3, "pending_secondary_email_added"

    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 470
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->pendingSecondaryEmailAdded(Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9b
    const-string v3, "secondary_email_deleted"

    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 473
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType;

    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->secondaryEmailDeleted(Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9c
    const-string v3, "secondary_email_verified"

    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 476
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->secondaryEmailVerified(Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9d
    const-string v3, "secondary_mails_policy_changed"

    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 479
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->secondaryMailsPolicyChanged(Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9e
    const-string v3, "binder_add_page"

    .line 481
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 482
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderAddPageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderAddPageType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderAddPageType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderAddPageType;

    move-result-object v0

    .line 483
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderAddPage(Lcom/dropbox/core/v2/teamlog/BinderAddPageType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9f
    const-string v3, "binder_add_section"

    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    .line 485
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderAddSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderAddSectionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderAddSectionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderAddSectionType;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderAddSection(Lcom/dropbox/core/v2/teamlog/BinderAddSectionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a0
    const-string v3, "binder_remove_page"

    .line 487
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 488
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRemovePageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRemovePageType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderRemovePageType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderRemovePageType;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderRemovePage(Lcom/dropbox/core/v2/teamlog/BinderRemovePageType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a1
    const-string v3, "binder_remove_section"

    .line 490
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 491
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType;

    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderRemoveSection(Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a2
    const-string v3, "binder_rename_page"

    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 494
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRenamePageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRenamePageType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderRenamePageType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderRenamePageType;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderRenamePage(Lcom/dropbox/core/v2/teamlog/BinderRenamePageType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a3
    const-string v3, "binder_rename_section"

    .line 496
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 497
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderRenameSection(Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a4
    const-string v3, "binder_reorder_page"

    .line 499
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 500
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderReorderPageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderReorderPageType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderReorderPageType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderReorderPageType;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderReorderPage(Lcom/dropbox/core/v2/teamlog/BinderReorderPageType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a5
    const-string v3, "binder_reorder_section"

    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 503
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType;

    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderReorderSection(Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a6
    const-string v3, "paper_content_add_member"

    .line 505
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 506
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentAddMember(Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a7
    const-string v3, "paper_content_add_to_folder"

    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 509
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;

    move-result-object v0

    .line 510
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentAddToFolder(Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a8
    const-string v3, "paper_content_archive"

    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 512
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentArchive(Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a9
    const-string v3, "paper_content_create"

    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 515
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;

    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentCreate(Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_aa
    const-string v3, "paper_content_permanently_delete"

    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 518
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;

    move-result-object v0

    .line 519
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentPermanentlyDelete(Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ab
    const-string v3, "paper_content_remove_from_folder"

    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 521
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;

    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentRemoveFromFolder(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ac
    const-string v3, "paper_content_remove_member"

    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 524
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentRemoveMember(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ad
    const-string v3, "paper_content_rename"

    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    .line 527
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentRename(Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ae
    const-string v3, "paper_content_restore"

    .line 529
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    .line 530
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentRestore(Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_af
    const-string v3, "paper_doc_add_comment"

    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 533
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocAddComment(Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b0
    const-string v3, "paper_doc_change_member_role"

    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 536
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocChangeMemberRole(Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b1
    const-string v3, "paper_doc_change_sharing_policy"

    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 539
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;

    move-result-object v0

    .line 540
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocChangeSharingPolicy(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b2
    const-string v3, "paper_doc_change_subscription"

    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;

    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocChangeSubscription(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b3
    const-string v3, "paper_doc_deleted"

    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 545
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;

    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocDeleted(Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b4
    const-string v3, "paper_doc_delete_comment"

    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 548
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;

    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocDeleteComment(Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b5
    const-string v3, "paper_doc_download"

    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 551
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocDownload(Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b6
    const-string v3, "paper_doc_edit"

    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 554
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocEditType;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocEdit(Lcom/dropbox/core/v2/teamlog/PaperDocEditType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b7
    const-string v3, "paper_doc_edit_comment"

    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 557
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;

    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocEditComment(Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b8
    const-string v3, "paper_doc_followed"

    .line 559
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 560
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;

    move-result-object v0

    .line 561
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocFollowed(Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b9
    const-string v3, "paper_doc_mention"

    .line 562
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 563
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocMention(Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ba
    const-string v3, "paper_doc_ownership_changed"

    .line 565
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 566
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocOwnershipChanged(Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bb
    const-string v3, "paper_doc_request_access"

    .line 568
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bc

    .line 569
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;

    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocRequestAccess(Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bc
    const-string v3, "paper_doc_resolve_comment"

    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 572
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;

    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocResolveComment(Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bd
    const-string v3, "paper_doc_revert"

    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_be

    .line 575
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;

    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocRevert(Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_be
    const-string v3, "paper_doc_slack_share"

    .line 577
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 578
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocSlackShare(Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bf
    const-string v3, "paper_doc_team_invite"

    .line 580
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 581
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;

    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocTeamInvite(Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c0
    const-string v3, "paper_doc_trashed"

    .line 583
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 584
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;

    move-result-object v0

    .line 585
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocTrashed(Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c1
    const-string v3, "paper_doc_unresolve_comment"

    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 587
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;

    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocUnresolveComment(Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c2
    const-string v3, "paper_doc_untrashed"

    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c3

    .line 590
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocUntrashed(Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c3
    const-string v3, "paper_doc_view"

    .line 592
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 593
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocViewType;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocView(Lcom/dropbox/core/v2/teamlog/PaperDocViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c4
    const-string v3, "paper_external_view_allow"

    .line 595
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 596
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;

    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperExternalViewAllow(Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c5
    const-string v3, "paper_external_view_default_team"

    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 599
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperExternalViewDefaultTeam(Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c6
    const-string v3, "paper_external_view_forbid"

    .line 601
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c7

    .line 602
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperExternalViewForbid(Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c7
    const-string v3, "paper_folder_change_subscription"

    .line 604
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 605
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;

    move-result-object v0

    .line 606
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperFolderChangeSubscription(Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c8
    const-string v3, "paper_folder_deleted"

    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 608
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;

    move-result-object v0

    .line 609
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperFolderDeleted(Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c9
    const-string v3, "paper_folder_followed"

    .line 610
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 611
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperFolderFollowed(Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ca
    const-string v3, "paper_folder_team_invite"

    .line 613
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    .line 614
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperFolderTeamInvite(Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cb
    const-string v3, "paper_published_link_change_permission"

    .line 616
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    .line 617
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType;

    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperPublishedLinkChangePermission(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cc
    const-string v3, "paper_published_link_create"

    .line 619
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 620
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType;

    move-result-object v0

    .line 621
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperPublishedLinkCreate(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cd
    const-string v3, "paper_published_link_disabled"

    .line 622
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 623
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperPublishedLinkDisabled(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ce
    const-string v3, "paper_published_link_view"

    .line 625
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cf

    .line 626
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType;

    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperPublishedLinkView(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cf
    const-string v3, "password_change"

    .line 628
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 629
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordChangeType;

    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->passwordChange(Lcom/dropbox/core/v2/teamlog/PasswordChangeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d0
    const-string v3, "password_reset"

    .line 631
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d1

    .line 632
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordResetType;

    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->passwordReset(Lcom/dropbox/core/v2/teamlog/PasswordResetType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d1
    const-string v3, "password_reset_all"

    .line 634
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 635
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;

    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->passwordResetAll(Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d2
    const-string v3, "classification_create_report"

    .line 637
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 638
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType;

    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->classificationCreateReport(Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d3
    const-string v3, "classification_create_report_fail"

    .line 640
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 641
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType;

    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->classificationCreateReportFail(Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d4
    const-string v3, "emm_create_exceptions_report"

    .line 643
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d5

    .line 644
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;

    move-result-object v0

    .line 645
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmCreateExceptionsReport(Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d5
    const-string v3, "emm_create_usage_report"

    .line 646
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    .line 647
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;

    move-result-object v0

    .line 648
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmCreateUsageReport(Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d6
    const-string v3, "export_members_report"

    .line 649
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 650
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;

    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->exportMembersReport(Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d7
    const-string v3, "export_members_report_fail"

    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 653
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType;

    move-result-object v0

    .line 654
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->exportMembersReportFail(Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d8
    const-string v3, "external_sharing_create_report"

    .line 655
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    .line 656
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType;

    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->externalSharingCreateReport(Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d9
    const-string v3, "external_sharing_report_failed"

    .line 658
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 659
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType;

    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->externalSharingReportFailed(Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_da
    const-string v3, "no_expiration_link_gen_create_report"

    .line 661
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_db

    .line 662
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType;

    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noExpirationLinkGenCreateReport(Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_db
    const-string v3, "no_expiration_link_gen_report_failed"

    .line 664
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dc

    .line 665
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType;

    move-result-object v0

    .line 666
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noExpirationLinkGenReportFailed(Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_dc
    const-string v3, "no_password_link_gen_create_report"

    .line 667
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dd

    .line 668
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType;

    move-result-object v0

    .line 669
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noPasswordLinkGenCreateReport(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_dd
    const-string v3, "no_password_link_gen_report_failed"

    .line 670
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    .line 671
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType;

    move-result-object v0

    .line 672
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noPasswordLinkGenReportFailed(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_de
    const-string v3, "no_password_link_view_create_report"

    .line 673
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_df

    .line 674
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType;

    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noPasswordLinkViewCreateReport(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_df
    const-string v3, "no_password_link_view_report_failed"

    .line 676
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 677
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType;

    move-result-object v0

    .line 678
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noPasswordLinkViewReportFailed(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e0
    const-string v3, "outdated_link_view_create_report"

    .line 679
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e1

    .line 680
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType;

    move-result-object v0

    .line 681
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->outdatedLinkViewCreateReport(Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e1
    const-string v3, "outdated_link_view_report_failed"

    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e2

    .line 683
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType;

    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->outdatedLinkViewReportFailed(Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e2
    const-string v3, "paper_admin_export_start"

    .line 685
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e3

    .line 686
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;

    move-result-object v0

    .line 687
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperAdminExportStart(Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e3
    const-string v3, "smart_sync_create_admin_privilege_report"

    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e4

    .line 689
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;

    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->smartSyncCreateAdminPrivilegeReport(Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e4
    const-string v3, "team_activity_create_report"

    .line 691
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e5

    .line 692
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;

    move-result-object v0

    .line 693
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamActivityCreateReport(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e5
    const-string v3, "team_activity_create_report_fail"

    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e6

    .line 695
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType;

    move-result-object v0

    .line 696
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamActivityCreateReportFail(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e6
    const-string v3, "collection_share"

    .line 697
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 698
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CollectionShareType;

    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->collectionShare(Lcom/dropbox/core/v2/teamlog/CollectionShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e7
    const-string v3, "file_transfers_file_add"

    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 701
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType;

    move-result-object v0

    .line 702
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileTransfersFileAdd(Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e8
    const-string v3, "file_transfers_transfer_delete"

    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e9

    .line 704
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType;

    move-result-object v0

    .line 705
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileTransfersTransferDelete(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e9
    const-string v3, "file_transfers_transfer_download"

    .line 706
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 707
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType;

    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileTransfersTransferDownload(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ea
    const-string v3, "file_transfers_transfer_send"

    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_eb

    .line 710
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType;

    move-result-object v0

    .line 711
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileTransfersTransferSend(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_eb
    const-string v3, "file_transfers_transfer_view"

    .line 712
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ec

    .line 713
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType;

    move-result-object v0

    .line 714
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileTransfersTransferView(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ec
    const-string v3, "note_acl_invite_only"

    .line 715
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ed

    .line 716
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;

    move-result-object v0

    .line 717
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteAclInviteOnly(Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ed
    const-string v3, "note_acl_link"

    .line 718
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 719
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;

    move-result-object v0

    .line 720
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteAclLink(Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ee
    const-string v3, "note_acl_team_link"

    .line 721
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 722
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;

    move-result-object v0

    .line 723
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteAclTeamLink(Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ef
    const-string v3, "note_shared"

    .line 724
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 725
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteSharedType;

    move-result-object v0

    .line 726
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteShared(Lcom/dropbox/core/v2/teamlog/NoteSharedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f0
    const-string v3, "note_share_receive"

    .line 727
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f1

    .line 728
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;

    move-result-object v0

    .line 729
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteShareReceive(Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f1
    const-string v3, "open_note_shared"

    .line 730
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f2

    .line 731
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;

    move-result-object v0

    .line 732
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->openNoteShared(Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f2
    const-string v3, "sf_add_group"

    .line 733
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f3

    .line 734
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfAddGroupType;

    move-result-object v0

    .line 735
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfAddGroup(Lcom/dropbox/core/v2/teamlog/SfAddGroupType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f3
    const-string v3, "sf_allow_non_members_to_view_shared_links"

    .line 736
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 737
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;

    move-result-object v0

    .line 738
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfAllowNonMembersToViewSharedLinks(Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f4
    const-string v3, "sf_external_invite_warn"

    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f5

    .line 740
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;

    move-result-object v0

    .line 741
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfExternalInviteWarn(Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f5
    const-string v3, "sf_fb_invite"

    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f6

    .line 743
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbInviteType;

    move-result-object v0

    .line 744
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfFbInvite(Lcom/dropbox/core/v2/teamlog/SfFbInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f6
    const-string v3, "sf_fb_invite_change_role"

    .line 745
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f7

    .line 746
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;

    move-result-object v0

    .line 747
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfFbInviteChangeRole(Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f7
    const-string v3, "sf_fb_uninvite"

    .line 748
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f8

    .line 749
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;

    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfFbUninvite(Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f8
    const-string v3, "sf_invite_group"

    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f9

    .line 752
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;

    move-result-object v0

    .line 753
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfInviteGroup(Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f9
    const-string v3, "sf_team_grant_access"

    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fa

    .line 755
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;

    move-result-object v0

    .line 756
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamGrantAccess(Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fa
    const-string v3, "sf_team_invite"

    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fb

    .line 758
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;

    move-result-object v0

    .line 759
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamInvite(Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fb
    const-string v3, "sf_team_invite_change_role"

    .line 760
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fc

    .line 761
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;

    move-result-object v0

    .line 762
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamInviteChangeRole(Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fc
    const-string v3, "sf_team_join"

    .line 763
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    .line 764
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;

    move-result-object v0

    .line 765
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamJoin(Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fd
    const-string v3, "sf_team_join_from_oob_link"

    .line 766
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fe

    .line 767
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;

    move-result-object v0

    .line 768
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamJoinFromOobLink(Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fe
    const-string v3, "sf_team_uninvite"

    .line 769
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ff

    .line 770
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;

    move-result-object v0

    .line 771
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamUninvite(Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ff
    const-string v3, "shared_content_add_invitees"

    .line 772
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_100

    .line 773
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;

    move-result-object v0

    .line 774
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentAddInvitees(Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_100
    const-string v3, "shared_content_add_link_expiry"

    .line 775
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_101

    .line 776
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;

    move-result-object v0

    .line 777
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentAddLinkExpiry(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_101
    const-string v3, "shared_content_add_link_password"

    .line 778
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_102

    .line 779
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;

    move-result-object v0

    .line 780
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentAddLinkPassword(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_102
    const-string v3, "shared_content_add_member"

    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_103

    .line 782
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;

    move-result-object v0

    .line 783
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentAddMember(Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_103
    const-string v3, "shared_content_change_downloads_policy"

    .line 784
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_104

    .line 785
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;

    move-result-object v0

    .line 786
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeDownloadsPolicy(Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_104
    const-string v3, "shared_content_change_invitee_role"

    .line 787
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_105

    .line 788
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;

    move-result-object v0

    .line 789
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeInviteeRole(Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_105
    const-string v3, "shared_content_change_link_audience"

    .line 790
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_106

    .line 791
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;

    move-result-object v0

    .line 792
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeLinkAudience(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_106
    const-string v3, "shared_content_change_link_expiry"

    .line 793
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 794
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;

    move-result-object v0

    .line 795
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeLinkExpiry(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_107
    const-string v3, "shared_content_change_link_password"

    .line 796
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_108

    .line 797
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;

    move-result-object v0

    .line 798
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeLinkPassword(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_108
    const-string v3, "shared_content_change_member_role"

    .line 799
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_109

    .line 800
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;

    move-result-object v0

    .line 801
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeMemberRole(Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_109
    const-string v3, "shared_content_change_viewer_info_policy"

    .line 802
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10a

    .line 803
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;

    move-result-object v0

    .line 804
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeViewerInfoPolicy(Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10a
    const-string v3, "shared_content_claim_invitation"

    .line 805
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10b

    .line 806
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;

    move-result-object v0

    .line 807
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentClaimInvitation(Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10b
    const-string v3, "shared_content_copy"

    .line 808
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10c

    .line 809
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;

    move-result-object v0

    .line 810
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentCopy(Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10c
    const-string v3, "shared_content_download"

    .line 811
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10d

    .line 812
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;

    move-result-object v0

    .line 813
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentDownload(Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10d
    const-string v3, "shared_content_relinquish_membership"

    .line 814
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10e

    .line 815
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;

    move-result-object v0

    .line 816
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRelinquishMembership(Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10e
    const-string v3, "shared_content_remove_invitees"

    .line 817
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10f

    .line 818
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;

    move-result-object v0

    .line 819
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRemoveInvitees(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10f
    const-string v3, "shared_content_remove_link_expiry"

    .line 820
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_110

    .line 821
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;

    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRemoveLinkExpiry(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_110
    const-string v3, "shared_content_remove_link_password"

    .line 823
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_111

    .line 824
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;

    move-result-object v0

    .line 825
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRemoveLinkPassword(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_111
    const-string v3, "shared_content_remove_member"

    .line 826
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_112

    .line 827
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;

    move-result-object v0

    .line 828
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRemoveMember(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_112
    const-string v3, "shared_content_request_access"

    .line 829
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_113

    .line 830
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;

    move-result-object v0

    .line 831
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRequestAccess(Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_113
    const-string v3, "shared_content_restore_invitees"

    .line 832
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    .line 833
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType;

    move-result-object v0

    .line 834
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRestoreInvitees(Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_114
    const-string v3, "shared_content_restore_member"

    .line 835
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_115

    .line 836
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType;

    move-result-object v0

    .line 837
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRestoreMember(Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_115
    const-string v3, "shared_content_unshare"

    .line 838
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    .line 839
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;

    move-result-object v0

    .line 840
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentUnshare(Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_116
    const-string v3, "shared_content_view"

    .line 841
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_117

    .line 842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentViewType;

    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentView(Lcom/dropbox/core/v2/teamlog/SharedContentViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_117
    const-string v3, "shared_folder_change_link_policy"

    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_118

    .line 845
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;

    move-result-object v0

    .line 846
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderChangeLinkPolicy(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_118
    const-string v3, "shared_folder_change_members_inheritance_policy"

    .line 847
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_119

    .line 848
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;

    move-result-object v0

    .line 849
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderChangeMembersInheritancePolicy(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_119
    const-string v3, "shared_folder_change_members_management_policy"

    .line 850
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 851
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;

    move-result-object v0

    .line 852
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderChangeMembersManagementPolicy(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11a
    const-string v3, "shared_folder_change_members_policy"

    .line 853
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11b

    .line 854
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;

    move-result-object v0

    .line 855
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderChangeMembersPolicy(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11b
    const-string v3, "shared_folder_create"

    .line 856
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11c

    .line 857
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;

    move-result-object v0

    .line 858
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderCreate(Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11c
    const-string v3, "shared_folder_decline_invitation"

    .line 859
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11d

    .line 860
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;

    move-result-object v0

    .line 861
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderDeclineInvitation(Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11d
    const-string v3, "shared_folder_mount"

    .line 862
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11e

    .line 863
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;

    move-result-object v0

    .line 864
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderMount(Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11e
    const-string v3, "shared_folder_nest"

    .line 865
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    .line 866
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;

    move-result-object v0

    .line 867
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderNest(Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11f
    const-string v3, "shared_folder_transfer_ownership"

    .line 868
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_120

    .line 869
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;

    move-result-object v0

    .line 870
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderTransferOwnership(Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_120
    const-string v3, "shared_folder_unmount"

    .line 871
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_121

    .line 872
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;

    move-result-object v0

    .line 873
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderUnmount(Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_121
    const-string v3, "shared_link_add_expiry"

    .line 874
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_122

    .line 875
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;

    move-result-object v0

    .line 876
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkAddExpiry(Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_122
    const-string v3, "shared_link_change_expiry"

    .line 877
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 878
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;

    move-result-object v0

    .line 879
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkChangeExpiry(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_123
    const-string v3, "shared_link_change_visibility"

    .line 880
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_124

    .line 881
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;

    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkChangeVisibility(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_124
    const-string v3, "shared_link_copy"

    .line 883
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_125

    .line 884
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;

    move-result-object v0

    .line 885
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkCopy(Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_125
    const-string v3, "shared_link_create"

    .line 886
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_126

    .line 887
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;

    move-result-object v0

    .line 888
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkCreate(Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_126
    const-string v3, "shared_link_disable"

    .line 889
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_127

    .line 890
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;

    move-result-object v0

    .line 891
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkDisable(Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_127
    const-string v3, "shared_link_download"

    .line 892
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_128

    .line 893
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;

    move-result-object v0

    .line 894
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkDownload(Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_128
    const-string v3, "shared_link_remove_expiry"

    .line 895
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_129

    .line 896
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;

    move-result-object v0

    .line 897
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkRemoveExpiry(Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_129
    const-string v3, "shared_link_settings_add_expiration"

    .line 898
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12a

    .line 899
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType;

    move-result-object v0

    .line 900
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsAddExpiration(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12a
    const-string v3, "shared_link_settings_add_password"

    .line 901
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12b

    .line 902
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType;

    move-result-object v0

    .line 903
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsAddPassword(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12b
    const-string v3, "shared_link_settings_allow_download_disabled"

    .line 904
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12c

    .line 905
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType;

    move-result-object v0

    .line 906
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsAllowDownloadDisabled(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12c
    const-string v3, "shared_link_settings_allow_download_enabled"

    .line 907
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12d

    .line 908
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType;

    move-result-object v0

    .line 909
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsAllowDownloadEnabled(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12d
    const-string v3, "shared_link_settings_change_audience"

    .line 910
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12e

    .line 911
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType;

    move-result-object v0

    .line 912
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsChangeAudience(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12e
    const-string v3, "shared_link_settings_change_expiration"

    .line 913
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12f

    .line 914
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType;

    move-result-object v0

    .line 915
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsChangeExpiration(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12f
    const-string v3, "shared_link_settings_change_password"

    .line 916
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_130

    .line 917
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType;

    move-result-object v0

    .line 918
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsChangePassword(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_130
    const-string v3, "shared_link_settings_remove_expiration"

    .line 919
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_131

    .line 920
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType;

    move-result-object v0

    .line 921
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsRemoveExpiration(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_131
    const-string v3, "shared_link_settings_remove_password"

    .line 922
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_132

    .line 923
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType;

    move-result-object v0

    .line 924
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsRemovePassword(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_132
    const-string v3, "shared_link_share"

    .line 925
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_133

    .line 926
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;

    move-result-object v0

    .line 927
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkShare(Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_133
    const-string v3, "shared_link_view"

    .line 928
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_134

    .line 929
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;

    move-result-object v0

    .line 930
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkView(Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_134
    const-string v3, "shared_note_opened"

    .line 931
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_135

    .line 932
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;

    move-result-object v0

    .line 933
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedNoteOpened(Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_135
    const-string v3, "shmodel_disable_downloads"

    .line 934
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_136

    .line 935
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType;

    move-result-object v0

    .line 936
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->shmodelDisableDownloads(Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_136
    const-string v3, "shmodel_enable_downloads"

    .line 937
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_137

    .line 938
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType;

    move-result-object v0

    .line 939
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->shmodelEnableDownloads(Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_137
    const-string v3, "shmodel_group_share"

    .line 940
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_138

    .line 941
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;

    move-result-object v0

    .line 942
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->shmodelGroupShare(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_138
    const-string v3, "showcase_access_granted"

    .line 943
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_139

    .line 944
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;

    move-result-object v0

    .line 945
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseAccessGranted(Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_139
    const-string v3, "showcase_add_member"

    .line 946
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    .line 947
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;

    move-result-object v0

    .line 948
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseAddMember(Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13a
    const-string v3, "showcase_archived"

    .line 949
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13b

    .line 950
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;

    move-result-object v0

    .line 951
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseArchived(Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13b
    const-string v3, "showcase_created"

    .line 952
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13c

    .line 953
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;

    move-result-object v0

    .line 954
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseCreated(Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13c
    const-string v3, "showcase_delete_comment"

    .line 955
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13d

    .line 956
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;

    move-result-object v0

    .line 957
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseDeleteComment(Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13d
    const-string v3, "showcase_edited"

    .line 958
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13e

    .line 959
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;

    move-result-object v0

    .line 960
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseEdited(Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13e
    const-string v3, "showcase_edit_comment"

    .line 961
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13f

    .line 962
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;

    move-result-object v0

    .line 963
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseEditComment(Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13f
    const-string v3, "showcase_file_added"

    .line 964
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_140

    .line 965
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;

    move-result-object v0

    .line 966
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseFileAdded(Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_140
    const-string v3, "showcase_file_download"

    .line 967
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_141

    .line 968
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;

    move-result-object v0

    .line 969
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseFileDownload(Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_141
    const-string v3, "showcase_file_removed"

    .line 970
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_142

    .line 971
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;

    move-result-object v0

    .line 972
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseFileRemoved(Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_142
    const-string v3, "showcase_file_view"

    .line 973
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_143

    .line 974
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;

    move-result-object v0

    .line 975
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseFileView(Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_143
    const-string v3, "showcase_permanently_deleted"

    .line 976
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_144

    .line 977
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;

    move-result-object v0

    .line 978
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcasePermanentlyDeleted(Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_144
    const-string v3, "showcase_post_comment"

    .line 979
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_145

    .line 980
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;

    move-result-object v0

    .line 981
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcasePostComment(Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_145
    const-string v3, "showcase_remove_member"

    .line 982
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_146

    .line 983
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;

    move-result-object v0

    .line 984
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseRemoveMember(Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_146
    const-string v3, "showcase_renamed"

    .line 985
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_147

    .line 986
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;

    move-result-object v0

    .line 987
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseRenamed(Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_147
    const-string v3, "showcase_request_access"

    .line 988
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_148

    .line 989
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;

    move-result-object v0

    .line 990
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseRequestAccess(Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_148
    const-string v3, "showcase_resolve_comment"

    .line 991
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_149

    .line 992
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;

    move-result-object v0

    .line 993
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseResolveComment(Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_149
    const-string v3, "showcase_restored"

    .line 994
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14a

    .line 995
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;

    move-result-object v0

    .line 996
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseRestored(Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14a
    const-string v3, "showcase_trashed"

    .line 997
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14b

    .line 998
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;

    move-result-object v0

    .line 999
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseTrashed(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14b
    const-string v3, "showcase_trashed_deprecated"

    .line 1000
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14c

    .line 1001
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;

    move-result-object v0

    .line 1002
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseTrashedDeprecated(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14c
    const-string v3, "showcase_unresolve_comment"

    .line 1003
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14d

    .line 1004
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;

    move-result-object v0

    .line 1005
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseUnresolveComment(Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14d
    const-string v3, "showcase_untrashed"

    .line 1006
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14e

    .line 1007
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;

    move-result-object v0

    .line 1008
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseUntrashed(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14e
    const-string v3, "showcase_untrashed_deprecated"

    .line 1009
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14f

    .line 1010
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;

    move-result-object v0

    .line 1011
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseUntrashedDeprecated(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14f
    const-string v3, "showcase_view"

    .line 1012
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_150

    .line 1013
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;

    move-result-object v0

    .line 1014
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseView(Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_150
    const-string v3, "sso_add_cert"

    .line 1015
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_151

    .line 1016
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddCertType;

    move-result-object v0

    .line 1017
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoAddCert(Lcom/dropbox/core/v2/teamlog/SsoAddCertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_151
    const-string v3, "sso_add_login_url"

    .line 1018
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_152

    .line 1019
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoAddLoginUrl(Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_152
    const-string v3, "sso_add_logout_url"

    .line 1021
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_153

    .line 1022
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoAddLogoutUrl(Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_153
    const-string v3, "sso_change_cert"

    .line 1024
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_154

    .line 1025
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;

    move-result-object v0

    .line 1026
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangeCert(Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_154
    const-string v3, "sso_change_login_url"

    .line 1027
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_155

    .line 1028
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangeLoginUrl(Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_155
    const-string v3, "sso_change_logout_url"

    .line 1030
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_156

    .line 1031
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;

    move-result-object v0

    .line 1032
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangeLogoutUrl(Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_156
    const-string v3, "sso_change_saml_identity_mode"

    .line 1033
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    .line 1034
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangeSamlIdentityMode(Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_157
    const-string v3, "sso_remove_cert"

    .line 1036
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_158

    .line 1037
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoRemoveCert(Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_158
    const-string v3, "sso_remove_login_url"

    .line 1039
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_159

    .line 1040
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;

    move-result-object v0

    .line 1041
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoRemoveLoginUrl(Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_159
    const-string v3, "sso_remove_logout_url"

    .line 1042
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15a

    .line 1043
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoRemoveLogoutUrl(Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15a
    const-string v3, "team_folder_change_status"

    .line 1045
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15b

    .line 1046
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;

    move-result-object v0

    .line 1047
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderChangeStatus(Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15b
    const-string v3, "team_folder_create"

    .line 1048
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15c

    .line 1049
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;

    move-result-object v0

    .line 1050
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderCreate(Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15c
    const-string v3, "team_folder_downgrade"

    .line 1051
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15d

    .line 1052
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;

    move-result-object v0

    .line 1053
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderDowngrade(Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15d
    const-string v3, "team_folder_permanently_delete"

    .line 1054
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15e

    .line 1055
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderPermanentlyDelete(Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15e
    const-string v3, "team_folder_rename"

    .line 1057
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15f

    .line 1058
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;

    move-result-object v0

    .line 1059
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderRename(Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15f
    const-string v3, "team_selective_sync_settings_changed"

    .line 1060
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_160

    .line 1061
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;

    move-result-object v0

    .line 1062
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamSelectiveSyncSettingsChanged(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_160
    const-string v3, "account_capture_change_policy"

    .line 1063
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_161

    .line 1064
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;

    move-result-object v0

    .line 1065
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureChangePolicy(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_161
    const-string v3, "admin_email_reminders_changed"

    .line 1066
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_162

    .line 1067
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->adminEmailRemindersChanged(Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_162
    const-string v3, "allow_download_disabled"

    .line 1069
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_163

    .line 1070
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;

    move-result-object v0

    .line 1071
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->allowDownloadDisabled(Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_163
    const-string v3, "allow_download_enabled"

    .line 1072
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_164

    .line 1073
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->allowDownloadEnabled(Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_164
    const-string v3, "app_permissions_changed"

    .line 1075
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_165

    .line 1076
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType;

    move-result-object v0

    .line 1077
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appPermissionsChanged(Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_165
    const-string v3, "camera_uploads_policy_changed"

    .line 1078
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_166

    .line 1079
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->cameraUploadsPolicyChanged(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_166
    const-string v3, "capture_transcript_policy_changed"

    .line 1081
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_167

    .line 1082
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->captureTranscriptPolicyChanged(Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_167
    const-string v3, "classification_change_policy"

    .line 1084
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_168

    .line 1085
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType;

    move-result-object v0

    .line 1086
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->classificationChangePolicy(Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_168
    const-string v3, "computer_backup_policy_changed"

    .line 1087
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_169

    .line 1088
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->computerBackupPolicyChanged(Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_169
    const-string v3, "content_administration_policy_changed"

    .line 1090
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16a

    .line 1091
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->contentAdministrationPolicyChanged(Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16a
    const-string v3, "data_placement_restriction_change_policy"

    .line 1093
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16b

    .line 1094
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;

    move-result-object v0

    .line 1095
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dataPlacementRestrictionChangePolicy(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16b
    const-string v3, "data_placement_restriction_satisfy_policy"

    .line 1096
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16c

    .line 1097
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dataPlacementRestrictionSatisfyPolicy(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16c
    const-string v3, "device_approvals_add_exception"

    .line 1099
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16d

    .line 1100
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType;

    move-result-object v0

    .line 1101
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsAddException(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16d
    const-string v3, "device_approvals_change_desktop_policy"

    .line 1102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16e

    .line 1103
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;

    move-result-object v0

    .line 1104
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsChangeDesktopPolicy(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16e
    const-string v3, "device_approvals_change_mobile_policy"

    .line 1105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16f

    .line 1106
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;

    move-result-object v0

    .line 1107
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsChangeMobilePolicy(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16f
    const-string v3, "device_approvals_change_overage_action"

    .line 1108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_170

    .line 1109
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;

    move-result-object v0

    .line 1110
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsChangeOverageAction(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_170
    const-string v3, "device_approvals_change_unlink_action"

    .line 1111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_171

    .line 1112
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsChangeUnlinkAction(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_171
    const-string v3, "device_approvals_remove_exception"

    .line 1114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_172

    .line 1115
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType;

    move-result-object v0

    .line 1116
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsRemoveException(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_172
    const-string v3, "directory_restrictions_add_members"

    .line 1117
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_173

    .line 1118
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;

    move-result-object v0

    .line 1119
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->directoryRestrictionsAddMembers(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_173
    const-string v3, "directory_restrictions_remove_members"

    .line 1120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_174

    .line 1121
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;

    move-result-object v0

    .line 1122
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->directoryRestrictionsRemoveMembers(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_174
    const-string v3, "dropbox_passwords_policy_changed"

    .line 1123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_175

    .line 1124
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType;

    move-result-object v0

    .line 1125
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dropboxPasswordsPolicyChanged(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_175
    const-string v3, "email_ingest_policy_changed"

    .line 1126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_176

    .line 1127
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType;

    move-result-object v0

    .line 1128
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emailIngestPolicyChanged(Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_176
    const-string v3, "emm_add_exception"

    .line 1129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_177

    .line 1130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;

    move-result-object v0

    .line 1131
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmAddException(Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_177
    const-string v3, "emm_change_policy"

    .line 1132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_178

    .line 1133
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;

    move-result-object v0

    .line 1134
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmChangePolicy(Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_178
    const-string v3, "emm_remove_exception"

    .line 1135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_179

    .line 1136
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;

    move-result-object v0

    .line 1137
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmRemoveException(Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_179
    const-string v3, "extended_version_history_change_policy"

    .line 1138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17a

    .line 1139
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;

    move-result-object v0

    .line 1140
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->extendedVersionHistoryChangePolicy(Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17a
    const-string v3, "external_drive_backup_policy_changed"

    .line 1141
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17b

    .line 1142
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType;

    move-result-object v0

    .line 1143
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->externalDriveBackupPolicyChanged(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17b
    const-string v3, "file_comments_change_policy"

    .line 1144
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17c

    .line 1145
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;

    move-result-object v0

    .line 1146
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileCommentsChangePolicy(Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17c
    const-string v3, "file_locking_policy_changed"

    .line 1147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    .line 1148
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType;

    move-result-object v0

    .line 1149
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileLockingPolicyChanged(Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17d
    const-string v3, "file_requests_change_policy"

    .line 1150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17e

    .line 1151
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;

    move-result-object v0

    .line 1152
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestsChangePolicy(Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17e
    const-string v3, "file_requests_emails_enabled"

    .line 1153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17f

    .line 1154
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;

    move-result-object v0

    .line 1155
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestsEmailsEnabled(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17f
    const-string v3, "file_requests_emails_restricted_to_team_only"

    .line 1156
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_180

    .line 1157
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;

    move-result-object v0

    .line 1158
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestsEmailsRestrictedToTeamOnly(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_180
    const-string v3, "file_transfers_policy_changed"

    .line 1159
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_181

    .line 1160
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType;

    move-result-object v0

    .line 1161
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileTransfersPolicyChanged(Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_181
    const-string v3, "google_sso_change_policy"

    .line 1162
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_182

    .line 1163
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;

    move-result-object v0

    .line 1164
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->googleSsoChangePolicy(Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_182
    const-string v3, "group_user_management_change_policy"

    .line 1165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_183

    .line 1166
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;

    move-result-object v0

    .line 1167
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupUserManagementChangePolicy(Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_183
    const-string v3, "integration_policy_changed"

    .line 1168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_184

    .line 1169
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType;

    move-result-object v0

    .line 1170
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->integrationPolicyChanged(Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_184
    const-string v3, "invite_acceptance_email_policy_changed"

    .line 1171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_185

    .line 1172
    sget-object v0, Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType;

    move-result-object v0

    .line 1173
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->inviteAcceptanceEmailPolicyChanged(Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_185
    const-string v3, "member_requests_change_policy"

    .line 1174
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_186

    .line 1175
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;

    move-result-object v0

    .line 1176
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberRequestsChangePolicy(Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_186
    const-string v3, "member_send_invite_policy_changed"

    .line 1177
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_187

    .line 1178
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType;

    move-result-object v0

    .line 1179
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSendInvitePolicyChanged(Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_187
    const-string v3, "member_space_limits_add_exception"

    .line 1180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_188

    .line 1181
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;

    move-result-object v0

    .line 1182
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsAddException(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_188
    const-string v3, "member_space_limits_change_caps_type_policy"

    .line 1183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_189

    .line 1184
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;

    move-result-object v0

    .line 1185
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsChangeCapsTypePolicy(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_189
    const-string v3, "member_space_limits_change_policy"

    .line 1186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18a

    .line 1187
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;

    move-result-object v0

    .line 1188
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsChangePolicy(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18a
    const-string v3, "member_space_limits_remove_exception"

    .line 1189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18b

    .line 1190
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;

    move-result-object v0

    .line 1191
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsRemoveException(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18b
    const-string v3, "member_suggestions_change_policy"

    .line 1192
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18c

    .line 1193
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;

    move-result-object v0

    .line 1194
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSuggestionsChangePolicy(Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18c
    const-string v3, "microsoft_office_addin_change_policy"

    .line 1195
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18d

    .line 1196
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;

    move-result-object v0

    .line 1197
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->microsoftOfficeAddinChangePolicy(Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18d
    const-string v3, "network_control_change_policy"

    .line 1198
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18e

    .line 1199
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;

    move-result-object v0

    .line 1200
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->networkControlChangePolicy(Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18e
    const-string v3, "paper_change_deployment_policy"

    .line 1201
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18f

    .line 1202
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;

    move-result-object v0

    .line 1203
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperChangeDeploymentPolicy(Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18f
    const-string v3, "paper_change_member_link_policy"

    .line 1204
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_190

    .line 1205
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;

    move-result-object v0

    .line 1206
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperChangeMemberLinkPolicy(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_190
    const-string v3, "paper_change_member_policy"

    .line 1207
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_191

    .line 1208
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;

    move-result-object v0

    .line 1209
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperChangeMemberPolicy(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_191
    const-string v3, "paper_change_policy"

    .line 1210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_192

    .line 1211
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;

    move-result-object v0

    .line 1212
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperChangePolicy(Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_192
    const-string v3, "paper_default_folder_policy_changed"

    .line 1213
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_193

    .line 1214
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType;

    move-result-object v0

    .line 1215
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDefaultFolderPolicyChanged(Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_193
    const-string v3, "paper_desktop_policy_changed"

    .line 1216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_194

    .line 1217
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType;

    move-result-object v0

    .line 1218
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDesktopPolicyChanged(Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_194
    const-string v3, "paper_enabled_users_group_addition"

    .line 1219
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_195

    .line 1220
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;

    move-result-object v0

    .line 1221
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperEnabledUsersGroupAddition(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_195
    const-string v3, "paper_enabled_users_group_removal"

    .line 1222
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_196

    .line 1223
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;

    move-result-object v0

    .line 1224
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperEnabledUsersGroupRemoval(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_196
    const-string v3, "password_strength_requirements_change_policy"

    .line 1225
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_197

    .line 1226
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType;

    move-result-object v0

    .line 1227
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->passwordStrengthRequirementsChangePolicy(Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_197
    const-string v3, "permanent_delete_change_policy"

    .line 1228
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_198

    .line 1229
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;

    move-result-object v0

    .line 1230
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->permanentDeleteChangePolicy(Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_198
    const-string v3, "reseller_support_change_policy"

    .line 1231
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_199

    .line 1232
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType;

    move-result-object v0

    .line 1233
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->resellerSupportChangePolicy(Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_199
    const-string v3, "rewind_policy_changed"

    .line 1234
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19a

    .line 1235
    sget-object v0, Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType;

    move-result-object v0

    .line 1236
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->rewindPolicyChanged(Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19a
    const-string v3, "send_for_signature_policy_changed"

    .line 1237
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19b

    .line 1238
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType;

    move-result-object v0

    .line 1239
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sendForSignaturePolicyChanged(Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19b
    const-string v3, "sharing_change_folder_join_policy"

    .line 1240
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19c

    .line 1241
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;

    move-result-object v0

    .line 1242
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeFolderJoinPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19c
    const-string v3, "sharing_change_link_allow_change_expiration_policy"

    .line 1243
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19d

    .line 1244
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType;

    move-result-object v0

    .line 1245
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeLinkAllowChangeExpirationPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19d
    const-string v3, "sharing_change_link_default_expiration_policy"

    .line 1246
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19e

    .line 1247
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType;

    move-result-object v0

    .line 1248
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeLinkDefaultExpirationPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19e
    const-string v3, "sharing_change_link_enforce_password_policy"

    .line 1249
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19f

    .line 1250
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType;

    move-result-object v0

    .line 1251
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeLinkEnforcePasswordPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19f
    const-string v3, "sharing_change_link_policy"

    .line 1252
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a0

    .line 1253
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;

    move-result-object v0

    .line 1254
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeLinkPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a0
    const-string v3, "sharing_change_member_policy"

    .line 1255
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a1

    .line 1256
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeMemberPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a1
    const-string v3, "showcase_change_download_policy"

    .line 1258
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a2

    .line 1259
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;

    move-result-object v0

    .line 1260
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseChangeDownloadPolicy(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a2
    const-string v3, "showcase_change_enabled_policy"

    .line 1261
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a3

    .line 1262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;

    move-result-object v0

    .line 1263
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseChangeEnabledPolicy(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a3
    const-string v3, "showcase_change_external_sharing_policy"

    .line 1264
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a4

    .line 1265
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;

    move-result-object v0

    .line 1266
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseChangeExternalSharingPolicy(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a4
    const-string v3, "smarter_smart_sync_policy_changed"

    .line 1267
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a5

    .line 1268
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType;

    move-result-object v0

    .line 1269
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->smarterSmartSyncPolicyChanged(Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a5
    const-string v3, "smart_sync_change_policy"

    .line 1270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a6

    .line 1271
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;

    move-result-object v0

    .line 1272
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->smartSyncChangePolicy(Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a6
    const-string v3, "smart_sync_not_opt_out"

    .line 1273
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a7

    .line 1274
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;

    move-result-object v0

    .line 1275
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->smartSyncNotOptOut(Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a7
    const-string v3, "smart_sync_opt_out"

    .line 1276
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a8

    .line 1277
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;

    move-result-object v0

    .line 1278
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->smartSyncOptOut(Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a8
    const-string v3, "sso_change_policy"

    .line 1279
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a9

    .line 1280
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;

    move-result-object v0

    .line 1281
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangePolicy(Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a9
    const-string v3, "team_branding_policy_changed"

    .line 1282
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1aa

    .line 1283
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType;

    move-result-object v0

    .line 1284
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamBrandingPolicyChanged(Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1aa
    const-string v3, "team_extensions_policy_changed"

    .line 1285
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ab

    .line 1286
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType;

    move-result-object v0

    .line 1287
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamExtensionsPolicyChanged(Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ab
    const-string v3, "team_selective_sync_policy_changed"

    .line 1288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ac

    .line 1289
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;

    move-result-object v0

    .line 1290
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamSelectiveSyncPolicyChanged(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ac
    const-string v3, "team_sharing_whitelist_subjects_changed"

    .line 1291
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ad

    .line 1292
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType;

    move-result-object v0

    .line 1293
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamSharingWhitelistSubjectsChanged(Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ad
    const-string v3, "tfa_add_exception"

    .line 1294
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ae

    .line 1295
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType;

    move-result-object v0

    .line 1296
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaAddException(Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ae
    const-string v3, "tfa_change_policy"

    .line 1297
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1af

    .line 1298
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;

    move-result-object v0

    .line 1299
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaChangePolicy(Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1af
    const-string v3, "tfa_remove_exception"

    .line 1300
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b0

    .line 1301
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType;

    move-result-object v0

    .line 1302
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaRemoveException(Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b0
    const-string v3, "two_account_change_policy"

    .line 1303
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b1

    .line 1304
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;

    move-result-object v0

    .line 1305
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->twoAccountChangePolicy(Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b1
    const-string v3, "viewer_info_policy_changed"

    .line 1306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b2

    .line 1307
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;

    move-result-object v0

    .line 1308
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->viewerInfoPolicyChanged(Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b2
    const-string v3, "watermarking_policy_changed"

    .line 1309
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b3

    .line 1310
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType;

    move-result-object v0

    .line 1311
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->watermarkingPolicyChanged(Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b3
    const-string v3, "web_sessions_change_active_session_limit"

    .line 1312
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b4

    .line 1313
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType;

    move-result-object v0

    .line 1314
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->webSessionsChangeActiveSessionLimit(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b4
    const-string v3, "web_sessions_change_fixed_length_policy"

    .line 1315
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    .line 1316
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;

    move-result-object v0

    .line 1317
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->webSessionsChangeFixedLengthPolicy(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b5
    const-string v3, "web_sessions_change_idle_length_policy"

    .line 1318
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b6

    .line 1319
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;

    move-result-object v0

    .line 1320
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->webSessionsChangeIdleLengthPolicy(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b6
    const-string v3, "data_residency_migration_request_successful"

    .line 1321
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b7

    .line 1322
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType;

    move-result-object v0

    .line 1323
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dataResidencyMigrationRequestSuccessful(Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b7
    const-string v3, "data_residency_migration_request_unsuccessful"

    .line 1324
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b8

    .line 1325
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType;

    move-result-object v0

    .line 1326
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dataResidencyMigrationRequestUnsuccessful(Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b8
    const-string v3, "team_merge_from"

    .line 1327
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b9

    .line 1328
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;

    move-result-object v0

    .line 1329
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeFrom(Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b9
    const-string v3, "team_merge_to"

    .line 1330
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ba

    .line 1331
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeToType;

    move-result-object v0

    .line 1332
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeTo(Lcom/dropbox/core/v2/teamlog/TeamMergeToType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ba
    const-string v3, "team_profile_add_background"

    .line 1333
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bb

    .line 1334
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType;

    move-result-object v0

    .line 1335
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileAddBackground(Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1bb
    const-string v3, "team_profile_add_logo"

    .line 1336
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bc

    .line 1337
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;

    move-result-object v0

    .line 1338
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileAddLogo(Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1bc
    const-string v3, "team_profile_change_background"

    .line 1339
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bd

    .line 1340
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType;

    move-result-object v0

    .line 1341
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileChangeBackground(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1bd
    const-string v3, "team_profile_change_default_language"

    .line 1342
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1be

    .line 1343
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;

    move-result-object v0

    .line 1344
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileChangeDefaultLanguage(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1be
    const-string v3, "team_profile_change_logo"

    .line 1345
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bf

    .line 1346
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;

    move-result-object v0

    .line 1347
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileChangeLogo(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1bf
    const-string v3, "team_profile_change_name"

    .line 1348
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    .line 1349
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;

    move-result-object v0

    .line 1350
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileChangeName(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c0
    const-string v3, "team_profile_remove_background"

    .line 1351
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 1352
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType;

    move-result-object v0

    .line 1353
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileRemoveBackground(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c1
    const-string v3, "team_profile_remove_logo"

    .line 1354
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 1355
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;

    move-result-object v0

    .line 1356
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileRemoveLogo(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c2
    const-string v3, "tfa_add_backup_phone"

    .line 1357
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c3

    .line 1358
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;

    move-result-object v0

    .line 1359
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaAddBackupPhone(Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c3
    const-string v3, "tfa_add_security_key"

    .line 1360
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c4

    .line 1361
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;

    move-result-object v0

    .line 1362
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaAddSecurityKey(Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c4
    const-string v3, "tfa_change_backup_phone"

    .line 1363
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c5

    .line 1364
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;

    move-result-object v0

    .line 1365
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaChangeBackupPhone(Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c5
    const-string v3, "tfa_change_status"

    .line 1366
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c6

    .line 1367
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;

    move-result-object v0

    .line 1368
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaChangeStatus(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c6
    const-string v3, "tfa_remove_backup_phone"

    .line 1369
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c7

    .line 1370
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;

    move-result-object v0

    .line 1371
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaRemoveBackupPhone(Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c7
    const-string v3, "tfa_remove_security_key"

    .line 1372
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c8

    .line 1373
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;

    move-result-object v0

    .line 1374
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaRemoveSecurityKey(Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c8
    const-string v3, "tfa_reset"

    .line 1375
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c9

    .line 1376
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaResetType;

    move-result-object v0

    .line 1377
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaReset(Lcom/dropbox/core/v2/teamlog/TfaResetType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c9
    const-string v3, "changed_enterprise_admin_role"

    .line 1378
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ca

    .line 1379
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType;

    move-result-object v0

    .line 1380
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->changedEnterpriseAdminRole(Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ca
    const-string v3, "changed_enterprise_connected_team_status"

    .line 1381
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1cb

    .line 1382
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType;

    move-result-object v0

    .line 1383
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->changedEnterpriseConnectedTeamStatus(Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1cb
    const-string v3, "ended_enterprise_admin_session"

    .line 1384
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1cc

    .line 1385
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType;

    move-result-object v0

    .line 1386
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->endedEnterpriseAdminSession(Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1cc
    const-string v3, "ended_enterprise_admin_session_deprecated"

    .line 1387
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1cd

    .line 1388
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType;

    move-result-object v0

    .line 1389
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->endedEnterpriseAdminSessionDeprecated(Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1cd
    const-string v3, "enterprise_settings_locking"

    .line 1390
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ce

    .line 1391
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType;

    move-result-object v0

    .line 1392
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->enterpriseSettingsLocking(Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ce
    const-string v3, "guest_admin_change_status"

    .line 1393
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1cf

    .line 1394
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType;

    move-result-object v0

    .line 1395
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->guestAdminChangeStatus(Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1cf
    const-string v3, "started_enterprise_admin_session"

    .line 1396
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d0

    .line 1397
    sget-object v0, Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType;

    move-result-object v0

    .line 1398
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->startedEnterpriseAdminSession(Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d0
    const-string v3, "team_merge_request_accepted"

    .line 1399
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d1

    .line 1400
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType;

    move-result-object v0

    .line 1401
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestAccepted(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d1
    const-string v3, "team_merge_request_accepted_shown_to_primary_team"

    .line 1402
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d2

    .line 1403
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType;

    move-result-object v0

    .line 1404
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestAcceptedShownToPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d2
    const-string v3, "team_merge_request_accepted_shown_to_secondary_team"

    .line 1405
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d3

    .line 1406
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType;

    move-result-object v0

    .line 1407
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestAcceptedShownToSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d3
    const-string v3, "team_merge_request_auto_canceled"

    .line 1408
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d4

    .line 1409
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType;

    move-result-object v0

    .line 1410
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestAutoCanceled(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d4
    const-string v3, "team_merge_request_canceled"

    .line 1411
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d5

    .line 1412
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType;

    move-result-object v0

    .line 1413
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestCanceled(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d5
    const-string v3, "team_merge_request_canceled_shown_to_primary_team"

    .line 1414
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d6

    .line 1415
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType;

    move-result-object v0

    .line 1416
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestCanceledShownToPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d6
    const-string v3, "team_merge_request_canceled_shown_to_secondary_team"

    .line 1417
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d7

    .line 1418
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType;

    move-result-object v0

    .line 1419
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestCanceledShownToSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d7
    const-string v3, "team_merge_request_expired"

    .line 1420
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d8

    .line 1421
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType;

    move-result-object v0

    .line 1422
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestExpired(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d8
    const-string v3, "team_merge_request_expired_shown_to_primary_team"

    .line 1423
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d9

    .line 1424
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType;

    move-result-object v0

    .line 1425
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestExpiredShownToPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d9
    const-string v3, "team_merge_request_expired_shown_to_secondary_team"

    .line 1426
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1da

    .line 1427
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType;

    move-result-object v0

    .line 1428
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestExpiredShownToSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1da
    const-string v3, "team_merge_request_rejected_shown_to_primary_team"

    .line 1429
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1db

    .line 1430
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType;

    move-result-object v0

    .line 1431
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestRejectedShownToPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1db
    const-string v3, "team_merge_request_rejected_shown_to_secondary_team"

    .line 1432
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1dc

    .line 1433
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType;

    move-result-object v0

    .line 1434
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestRejectedShownToSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1dc
    const-string v3, "team_merge_request_reminder"

    .line 1435
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1dd

    .line 1436
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType;

    move-result-object v0

    .line 1437
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestReminder(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_1dd
    const-string v3, "team_merge_request_reminder_shown_to_primary_team"

    .line 1438
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1de

    .line 1439
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType;

    move-result-object v0

    .line 1440
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestReminderShownToPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_1de
    const-string v3, "team_merge_request_reminder_shown_to_secondary_team"

    .line 1441
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1df

    .line 1442
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType;

    move-result-object v0

    .line 1443
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestReminderShownToSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_1df
    const-string v3, "team_merge_request_revoked"

    .line 1444
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e0

    .line 1445
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType;

    move-result-object v0

    .line 1446
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestRevoked(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_1e0
    const-string v3, "team_merge_request_sent_shown_to_primary_team"

    .line 1447
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e1

    .line 1448
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType;

    move-result-object v0

    .line 1449
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestSentShownToPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_1e1
    const-string v3, "team_merge_request_sent_shown_to_secondary_team"

    .line 1450
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e2

    .line 1451
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType;

    move-result-object v0

    .line 1452
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestSentShownToSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    .line 1453
    :cond_1e2
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventType;->OTHER:Lcom/dropbox/core/v2/teamlog/EventType;

    :goto_1
    if-nez v1, :cond_1e3

    .line 1454
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1455
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_1e3
    return-object v0

    .line 1456
    :cond_1e4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/EventType;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventType$1;->$SwitchMap$com$dropbox$core$v2$teamlog$EventType$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->tag()Lcom/dropbox/core/v2/teamlog/EventType$Tag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_sent_shown_to_secondary_team"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_sent_shown_to_primary_team"

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_revoked"

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_reminder_shown_to_secondary_team"

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_reminder_shown_to_primary_team"

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_reminder"

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_rejected_shown_to_secondary_team"

    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 30
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 31
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_rejected_shown_to_primary_team"

    .line 33
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 34
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 35
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 36
    :pswitch_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_expired_shown_to_secondary_team"

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 38
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_expired_shown_to_primary_team"

    .line 41
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 42
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_expired"

    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 46
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_canceled_shown_to_secondary_team"

    .line 49
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 50
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 51
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 52
    :pswitch_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_canceled_shown_to_primary_team"

    .line 53
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 54
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 56
    :pswitch_d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_canceled"

    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 58
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 60
    :pswitch_e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_auto_canceled"

    .line 61
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 62
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 63
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 64
    :pswitch_f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_accepted_shown_to_secondary_team"

    .line 65
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 66
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 67
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 68
    :pswitch_10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_accepted_shown_to_primary_team"

    .line 69
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 70
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 72
    :pswitch_11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_accepted"

    .line 73
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 74
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 75
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 76
    :pswitch_12
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "started_enterprise_admin_session"

    .line 77
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 78
    sget-object v0, Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 79
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 80
    :pswitch_13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "guest_admin_change_status"

    .line 81
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 82
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 83
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 84
    :pswitch_14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "enterprise_settings_locking"

    .line 85
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 86
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 87
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 88
    :pswitch_15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "ended_enterprise_admin_session_deprecated"

    .line 89
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 90
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 91
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 92
    :pswitch_16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "ended_enterprise_admin_session"

    .line 93
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 94
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 95
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 96
    :pswitch_17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "changed_enterprise_connected_team_status"

    .line 97
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 98
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 99
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 100
    :pswitch_18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "changed_enterprise_admin_role"

    .line 101
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 102
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 103
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 104
    :pswitch_19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_reset"

    .line 105
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 106
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d8(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaResetType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaResetType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 107
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 108
    :pswitch_1a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_remove_security_key"

    .line 109
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c8(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 111
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 112
    :pswitch_1b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_remove_backup_phone"

    .line 113
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 114
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a8(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 116
    :pswitch_1c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_change_status"

    .line 117
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 118
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 119
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 120
    :pswitch_1d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_change_backup_phone"

    .line 121
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 123
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 124
    :pswitch_1e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_add_security_key"

    .line 125
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 126
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 127
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 128
    :pswitch_1f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_add_backup_phone"

    .line 129
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 131
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 132
    :pswitch_20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_remove_logo"

    .line 133
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 134
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 135
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 136
    :pswitch_21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_remove_background"

    .line 137
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 138
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 139
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 140
    :pswitch_22
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_change_name"

    .line 141
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 142
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 143
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 144
    :pswitch_23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_change_logo"

    .line 145
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 146
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 147
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 148
    :pswitch_24
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_change_default_language"

    .line 149
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 150
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 151
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 152
    :pswitch_25
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_change_background"

    .line 153
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 154
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 155
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 156
    :pswitch_26
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_add_logo"

    .line 157
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 159
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 160
    :pswitch_27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_add_background"

    .line 161
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 162
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 163
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 164
    :pswitch_28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_to"

    .line 165
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 166
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeToType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeToType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 167
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 168
    :pswitch_29
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_from"

    .line 169
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 171
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 172
    :pswitch_2a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "data_residency_migration_request_unsuccessful"

    .line 173
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 174
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 175
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 176
    :pswitch_2b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "data_residency_migration_request_successful"

    .line 177
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 178
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 179
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 180
    :pswitch_2c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "web_sessions_change_idle_length_policy"

    .line 181
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n8(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 183
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 184
    :pswitch_2d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "web_sessions_change_fixed_length_policy"

    .line 185
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 186
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m8(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 187
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 188
    :pswitch_2e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "web_sessions_change_active_session_limit"

    .line 189
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 190
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l8(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 191
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 192
    :pswitch_2f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "watermarking_policy_changed"

    .line 193
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 194
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k8(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 195
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 196
    :pswitch_30
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "viewer_info_policy_changed"

    .line 197
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 198
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j8(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 199
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 200
    :pswitch_31
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "two_account_change_policy"

    .line 201
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 202
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e8(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 203
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 204
    :pswitch_32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_remove_exception"

    .line 205
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b8(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 207
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 208
    :pswitch_33
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_change_policy"

    .line 209
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 210
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 211
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 212
    :pswitch_34
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_add_exception"

    .line 213
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 214
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 215
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 216
    :pswitch_35
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_sharing_whitelist_subjects_changed"

    .line 217
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 218
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 219
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 220
    :pswitch_36
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_selective_sync_policy_changed"

    .line 221
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 222
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 223
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 224
    :pswitch_37
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_extensions_policy_changed"

    .line 225
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 226
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 227
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 228
    :pswitch_38
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_branding_policy_changed"

    .line 229
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 231
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 232
    :pswitch_39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_policy"

    .line 233
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 234
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 235
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 236
    :pswitch_3a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_opt_out"

    .line 237
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 238
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 239
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 240
    :pswitch_3b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_not_opt_out"

    .line 241
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 243
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 244
    :pswitch_3c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_change_policy"

    .line 245
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 246
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 247
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 248
    :pswitch_3d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smarter_smart_sync_policy_changed"

    .line 249
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 250
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 251
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 252
    :pswitch_3e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_change_external_sharing_policy"

    .line 253
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 254
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 255
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 256
    :pswitch_3f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_change_enabled_policy"

    .line 257
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 258
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 259
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 260
    :pswitch_40
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_change_download_policy"

    .line 261
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 263
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 264
    :pswitch_41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_member_policy"

    .line 265
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 266
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 267
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 268
    :pswitch_42
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_link_policy"

    .line 269
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 270
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 271
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 272
    :pswitch_43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_link_enforce_password_policy"

    .line 273
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 274
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 275
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 276
    :pswitch_44
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_link_default_expiration_policy"

    .line 277
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 278
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 279
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 280
    :pswitch_45
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_link_allow_change_expiration_policy"

    .line 281
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 282
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 283
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 284
    :pswitch_46
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_folder_join_policy"

    .line 285
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 286
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 287
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 288
    :pswitch_47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "send_for_signature_policy_changed"

    .line 289
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 291
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 292
    :pswitch_48
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "rewind_policy_changed"

    .line 293
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 294
    sget-object v0, Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 295
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 296
    :pswitch_49
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "reseller_support_change_policy"

    .line 297
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 298
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 299
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 300
    :pswitch_4a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "permanent_delete_change_policy"

    .line 301
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 303
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 304
    :pswitch_4b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "password_strength_requirements_change_policy"

    .line 305
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 306
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 307
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 308
    :pswitch_4c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_enabled_users_group_removal"

    .line 309
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 310
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 311
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 312
    :pswitch_4d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_enabled_users_group_addition"

    .line 313
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 314
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 315
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 316
    :pswitch_4e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_desktop_policy_changed"

    .line 317
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 318
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 319
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 320
    :pswitch_4f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_default_folder_policy_changed"

    .line 321
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 322
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 323
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 324
    :pswitch_50
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_policy"

    .line 325
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 327
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 328
    :pswitch_51
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_member_policy"

    .line 329
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 330
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 331
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 332
    :pswitch_52
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_member_link_policy"

    .line 333
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 334
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 335
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 336
    :pswitch_53
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_deployment_policy"

    .line 337
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 338
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 339
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 340
    :pswitch_54
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "network_control_change_policy"

    .line 341
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 342
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 343
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 344
    :pswitch_55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "microsoft_office_addin_change_policy"

    .line 345
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 346
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 347
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 348
    :pswitch_56
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_suggestions_change_policy"

    .line 349
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 351
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 352
    :pswitch_57
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_remove_exception"

    .line 353
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 354
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 355
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 356
    :pswitch_58
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_policy"

    .line 357
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 358
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 359
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 360
    :pswitch_59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_caps_type_policy"

    .line 361
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 362
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 363
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 364
    :pswitch_5a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_add_exception"

    .line 365
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 366
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 367
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 368
    :pswitch_5b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_send_invite_policy_changed"

    .line 369
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 370
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 371
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 372
    :pswitch_5c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_requests_change_policy"

    .line 373
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 375
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 376
    :pswitch_5d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "invite_acceptance_email_policy_changed"

    .line 377
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 378
    sget-object v0, Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 379
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 380
    :pswitch_5e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "integration_policy_changed"

    .line 381
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 382
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 383
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 384
    :pswitch_5f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_user_management_change_policy"

    .line 385
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 386
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 387
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 388
    :pswitch_60
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "google_sso_change_policy"

    .line 389
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 390
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 391
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 392
    :pswitch_61
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_transfers_policy_changed"

    .line 393
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 394
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 395
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 396
    :pswitch_62
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_requests_emails_restricted_to_team_only"

    .line 397
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 398
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 399
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 400
    :pswitch_63
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_requests_emails_enabled"

    .line 401
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 402
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 403
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 404
    :pswitch_64
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_requests_change_policy"

    .line 405
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 406
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 407
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 408
    :pswitch_65
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_locking_policy_changed"

    .line 409
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 411
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 412
    :pswitch_66
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_comments_change_policy"

    .line 413
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 414
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 415
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 416
    :pswitch_67
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "external_drive_backup_policy_changed"

    .line 417
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 418
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 419
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 420
    :pswitch_68
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "extended_version_history_change_policy"

    .line 421
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 422
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 423
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 424
    :pswitch_69
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_remove_exception"

    .line 425
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 426
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 427
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 428
    :pswitch_6a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_change_policy"

    .line 429
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 430
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 431
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 432
    :pswitch_6b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_add_exception"

    .line 433
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 434
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 435
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 436
    :pswitch_6c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "email_ingest_policy_changed"

    .line 437
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 438
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 439
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 440
    :pswitch_6d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "dropbox_passwords_policy_changed"

    .line 441
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 442
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 443
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 444
    :pswitch_6e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "directory_restrictions_remove_members"

    .line 445
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 446
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 447
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 448
    :pswitch_6f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "directory_restrictions_add_members"

    .line 449
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 450
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 451
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 452
    :pswitch_70
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_remove_exception"

    .line 453
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 454
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 455
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 456
    :pswitch_71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_unlink_action"

    .line 457
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 458
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 459
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 460
    :pswitch_72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_overage_action"

    .line 461
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 462
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 463
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 464
    :pswitch_73
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_mobile_policy"

    .line 465
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 466
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 467
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 468
    :pswitch_74
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_desktop_policy"

    .line 469
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 470
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 471
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 472
    :pswitch_75
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_add_exception"

    .line 473
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 474
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 475
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 476
    :pswitch_76
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "data_placement_restriction_satisfy_policy"

    .line 477
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 478
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 479
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 480
    :pswitch_77
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "data_placement_restriction_change_policy"

    .line 481
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 482
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 483
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 484
    :pswitch_78
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "content_administration_policy_changed"

    .line 485
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 486
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 487
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 488
    :pswitch_79
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "computer_backup_policy_changed"

    .line 489
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 490
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 491
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 492
    :pswitch_7a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "classification_change_policy"

    .line 493
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 494
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 495
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 496
    :pswitch_7b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "capture_transcript_policy_changed"

    .line 497
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 498
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 499
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 500
    :pswitch_7c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "camera_uploads_policy_changed"

    .line 501
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 502
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 503
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 504
    :pswitch_7d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_permissions_changed"

    .line 505
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 506
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 507
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 508
    :pswitch_7e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "allow_download_enabled"

    .line 509
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 510
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 511
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 512
    :pswitch_7f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "allow_download_disabled"

    .line 513
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 514
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 515
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 516
    :pswitch_80
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "admin_email_reminders_changed"

    .line 517
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 518
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 519
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 520
    :pswitch_81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_change_policy"

    .line 521
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 522
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 523
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 524
    :pswitch_82
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_selective_sync_settings_changed"

    .line 525
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 526
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 527
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 528
    :pswitch_83
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_rename"

    .line 529
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 530
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 531
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 532
    :pswitch_84
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_permanently_delete"

    .line 533
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 534
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 535
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 536
    :pswitch_85
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_downgrade"

    .line 537
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 538
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 539
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 540
    :pswitch_86
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_create"

    .line 541
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 543
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 544
    :pswitch_87
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_change_status"

    .line 545
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 546
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 547
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 548
    :pswitch_88
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_remove_logout_url"

    .line 549
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 550
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 551
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 552
    :pswitch_89
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_remove_login_url"

    .line 553
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 554
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 555
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 556
    :pswitch_8a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_remove_cert"

    .line 557
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 558
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 559
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 560
    :pswitch_8b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_saml_identity_mode"

    .line 561
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 562
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 563
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 564
    :pswitch_8c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_logout_url"

    .line 565
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 566
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 567
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 568
    :pswitch_8d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_login_url"

    .line 569
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 570
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 571
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 572
    :pswitch_8e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_cert"

    .line 573
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 574
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 575
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 576
    :pswitch_8f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_add_logout_url"

    .line 577
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 578
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 579
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 580
    :pswitch_90
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_add_login_url"

    .line 581
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 582
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 583
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 584
    :pswitch_91
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_add_cert"

    .line 585
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 586
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoAddCertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddCertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 587
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 588
    :pswitch_92
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_view"

    .line 589
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 590
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 591
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 592
    :pswitch_93
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_untrashed_deprecated"

    .line 593
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 594
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 595
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 596
    :pswitch_94
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_untrashed"

    .line 597
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 598
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 599
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 600
    :pswitch_95
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_unresolve_comment"

    .line 601
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 602
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 603
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 604
    :pswitch_96
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_trashed_deprecated"

    .line 605
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 606
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 607
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 608
    :pswitch_97
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_trashed"

    .line 609
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 610
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 611
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 612
    :pswitch_98
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_restored"

    .line 613
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 614
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 615
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 616
    :pswitch_99
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_resolve_comment"

    .line 617
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 618
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 619
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 620
    :pswitch_9a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_request_access"

    .line 621
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 622
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 623
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 624
    :pswitch_9b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_renamed"

    .line 625
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 626
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 627
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 628
    :pswitch_9c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_remove_member"

    .line 629
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 630
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 631
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 632
    :pswitch_9d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_post_comment"

    .line 633
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 634
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 635
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 636
    :pswitch_9e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_permanently_deleted"

    .line 637
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 638
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 639
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 640
    :pswitch_9f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_view"

    .line 641
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 642
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 643
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 644
    :pswitch_a0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_removed"

    .line 645
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 646
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 647
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 648
    :pswitch_a1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_download"

    .line 649
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 650
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 651
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 652
    :pswitch_a2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_added"

    .line 653
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 654
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 655
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 656
    :pswitch_a3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_edit_comment"

    .line 657
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 658
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 659
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 660
    :pswitch_a4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_edited"

    .line 661
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 662
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 663
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 664
    :pswitch_a5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_delete_comment"

    .line 665
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 666
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 667
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 668
    :pswitch_a6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_created"

    .line 669
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 670
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 671
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 672
    :pswitch_a7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_archived"

    .line 673
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 674
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 675
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 676
    :pswitch_a8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_add_member"

    .line 677
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 678
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 679
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 680
    :pswitch_a9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_access_granted"

    .line 681
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 682
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 683
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 684
    :pswitch_aa
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shmodel_group_share"

    .line 685
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 686
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 687
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 688
    :pswitch_ab
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shmodel_enable_downloads"

    .line 689
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 690
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 691
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 692
    :pswitch_ac
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shmodel_disable_downloads"

    .line 693
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 694
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 695
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 696
    :pswitch_ad
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_note_opened"

    .line 697
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 698
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 699
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 700
    :pswitch_ae
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_view"

    .line 701
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 702
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 703
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 704
    :pswitch_af
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_share"

    .line 705
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 706
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 707
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 708
    :pswitch_b0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_remove_password"

    .line 709
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 710
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 711
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 712
    :pswitch_b1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_remove_expiration"

    .line 713
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 714
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 715
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 716
    :pswitch_b2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_change_password"

    .line 717
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 718
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 719
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 720
    :pswitch_b3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_change_expiration"

    .line 721
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 722
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 723
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 724
    :pswitch_b4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_change_audience"

    .line 725
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 726
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 727
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 728
    :pswitch_b5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_allow_download_enabled"

    .line 729
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 730
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 731
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 732
    :pswitch_b6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_allow_download_disabled"

    .line 733
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 734
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 735
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 736
    :pswitch_b7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_add_password"

    .line 737
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 738
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 739
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 740
    :pswitch_b8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_add_expiration"

    .line 741
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 742
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 743
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 744
    :pswitch_b9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_remove_expiry"

    .line 745
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 746
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 747
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 748
    :pswitch_ba
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_download"

    .line 749
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 750
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 751
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 752
    :pswitch_bb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_disable"

    .line 753
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 754
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 755
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 756
    :pswitch_bc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_create"

    .line 757
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 758
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 759
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 760
    :pswitch_bd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_copy"

    .line 761
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 762
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 763
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 764
    :pswitch_be
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_change_visibility"

    .line 765
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 766
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 767
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 768
    :pswitch_bf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_change_expiry"

    .line 769
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 770
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 771
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 772
    :pswitch_c0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_add_expiry"

    .line 773
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 774
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 775
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 776
    :pswitch_c1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_unmount"

    .line 777
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 778
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 779
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 780
    :pswitch_c2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_transfer_ownership"

    .line 781
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 782
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 783
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 784
    :pswitch_c3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_nest"

    .line 785
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 786
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 787
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 788
    :pswitch_c4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_mount"

    .line 789
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 790
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 791
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 792
    :pswitch_c5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_decline_invitation"

    .line 793
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 794
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 795
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 796
    :pswitch_c6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_create"

    .line 797
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 798
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 799
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 800
    :pswitch_c7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_members_policy"

    .line 801
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 802
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 803
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 804
    :pswitch_c8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_members_management_policy"

    .line 805
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 806
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 807
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 808
    :pswitch_c9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_members_inheritance_policy"

    .line 809
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 810
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 811
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 812
    :pswitch_ca
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_link_policy"

    .line 813
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 814
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 815
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 816
    :pswitch_cb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_view"

    .line 817
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 818
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 819
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 820
    :pswitch_cc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_unshare"

    .line 821
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 822
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 823
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 824
    :pswitch_cd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_restore_member"

    .line 825
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 826
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 827
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 828
    :pswitch_ce
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_restore_invitees"

    .line 829
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 830
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 831
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 832
    :pswitch_cf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_request_access"

    .line 833
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 834
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 835
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 836
    :pswitch_d0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_member"

    .line 837
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 838
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 839
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 840
    :pswitch_d1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_link_password"

    .line 841
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 843
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 844
    :pswitch_d2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_link_expiry"

    .line 845
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 846
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 847
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 848
    :pswitch_d3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_invitees"

    .line 849
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 850
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 851
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 852
    :pswitch_d4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_relinquish_membership"

    .line 853
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 854
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 855
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 856
    :pswitch_d5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_download"

    .line 857
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 858
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 859
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 860
    :pswitch_d6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_copy"

    .line 861
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 862
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 863
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 864
    :pswitch_d7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_claim_invitation"

    .line 865
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 866
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 867
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 868
    :pswitch_d8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_viewer_info_policy"

    .line 869
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 870
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 871
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 872
    :pswitch_d9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_member_role"

    .line 873
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 874
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 875
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 876
    :pswitch_da
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_link_password"

    .line 877
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 878
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 879
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 880
    :pswitch_db
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_link_expiry"

    .line 881
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 882
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 883
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 884
    :pswitch_dc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_link_audience"

    .line 885
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 886
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 887
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 888
    :pswitch_dd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_invitee_role"

    .line 889
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 890
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 891
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 892
    :pswitch_de
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_downloads_policy"

    .line 893
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 894
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 895
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 896
    :pswitch_df
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_member"

    .line 897
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 898
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 899
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 900
    :pswitch_e0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_link_password"

    .line 901
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 902
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 903
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 904
    :pswitch_e1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_link_expiry"

    .line 905
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 906
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 907
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 908
    :pswitch_e2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_invitees"

    .line 909
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 910
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a5(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 911
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 912
    :pswitch_e3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_uninvite"

    .line 913
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 914
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 915
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 916
    :pswitch_e4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_join_from_oob_link"

    .line 917
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 918
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 919
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 920
    :pswitch_e5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_join"

    .line 921
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 922
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 923
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 924
    :pswitch_e6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_invite_change_role"

    .line 925
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 926
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 927
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 928
    :pswitch_e7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_invite"

    .line 929
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 930
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 931
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 932
    :pswitch_e8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_grant_access"

    .line 933
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 934
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 935
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 936
    :pswitch_e9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_invite_group"

    .line 937
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 938
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 939
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 940
    :pswitch_ea
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_fb_uninvite"

    .line 941
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 942
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 943
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 944
    :pswitch_eb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_fb_invite_change_role"

    .line 945
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 946
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 947
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 948
    :pswitch_ec
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_fb_invite"

    .line 949
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 950
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfFbInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbInviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 951
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 952
    :pswitch_ed
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_external_invite_warn"

    .line 953
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 954
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 955
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 956
    :pswitch_ee
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_allow_non_members_to_view_shared_links"

    .line 957
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 958
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 959
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 960
    :pswitch_ef
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_add_group"

    .line 961
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 962
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfAddGroupType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfAddGroupType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 963
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 964
    :pswitch_f0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "open_note_shared"

    .line 965
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 966
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 967
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 968
    :pswitch_f1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_share_receive"

    .line 969
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 970
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 971
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 972
    :pswitch_f2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_shared"

    .line 973
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 974
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteSharedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteSharedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 975
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 976
    :pswitch_f3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_acl_team_link"

    .line 977
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 978
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 979
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 980
    :pswitch_f4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_acl_link"

    .line 981
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 982
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 983
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 984
    :pswitch_f5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_acl_invite_only"

    .line 985
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 986
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 987
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 988
    :pswitch_f6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_transfers_transfer_view"

    .line 989
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 990
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 991
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 992
    :pswitch_f7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_transfers_transfer_send"

    .line 993
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 994
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 995
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 996
    :pswitch_f8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_transfers_transfer_download"

    .line 997
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 998
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 999
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1000
    :pswitch_f9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_transfers_transfer_delete"

    .line 1001
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1002
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1003
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1004
    :pswitch_fa
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_transfers_file_add"

    .line 1005
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1006
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1007
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1008
    :pswitch_fb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "collection_share"

    .line 1009
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1010
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CollectionShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CollectionShareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1011
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1012
    :pswitch_fc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_activity_create_report_fail"

    .line 1013
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1014
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1015
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1016
    :pswitch_fd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_activity_create_report"

    .line 1017
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1018
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1019
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1020
    :pswitch_fe
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_create_admin_privilege_report"

    .line 1021
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1022
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1023
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1024
    :pswitch_ff
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_admin_export_start"

    .line 1025
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1026
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1027
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1028
    :pswitch_100
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "outdated_link_view_report_failed"

    .line 1029
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1030
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1031
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1032
    :pswitch_101
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "outdated_link_view_create_report"

    .line 1033
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1034
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1035
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1036
    :pswitch_102
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "no_password_link_view_report_failed"

    .line 1037
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1038
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1039
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1040
    :pswitch_103
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "no_password_link_view_create_report"

    .line 1041
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1042
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1043
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1044
    :pswitch_104
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "no_password_link_gen_report_failed"

    .line 1045
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1046
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1047
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1048
    :pswitch_105
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "no_password_link_gen_create_report"

    .line 1049
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1050
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1051
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1052
    :pswitch_106
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "no_expiration_link_gen_report_failed"

    .line 1053
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1054
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1055
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1056
    :pswitch_107
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "no_expiration_link_gen_create_report"

    .line 1057
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1058
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1059
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1060
    :pswitch_108
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "external_sharing_report_failed"

    .line 1061
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1062
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1063
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1064
    :pswitch_109
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "external_sharing_create_report"

    .line 1065
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1066
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1067
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1068
    :pswitch_10a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "export_members_report_fail"

    .line 1069
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1070
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1071
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1072
    :pswitch_10b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "export_members_report"

    .line 1073
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1074
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1075
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1076
    :pswitch_10c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_create_usage_report"

    .line 1077
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1078
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1079
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1080
    :pswitch_10d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_create_exceptions_report"

    .line 1081
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1082
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1083
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1084
    :pswitch_10e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "classification_create_report_fail"

    .line 1085
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1086
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1087
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1088
    :pswitch_10f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "classification_create_report"

    .line 1089
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1090
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1091
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1092
    :pswitch_110
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "password_reset_all"

    .line 1093
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1094
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1095
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1096
    :pswitch_111
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "password_reset"

    .line 1097
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1098
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PasswordResetType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordResetType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1099
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1100
    :pswitch_112
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "password_change"

    .line 1101
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1102
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PasswordChangeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordChangeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1103
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1104
    :pswitch_113
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_published_link_view"

    .line 1105
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1106
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1107
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1108
    :pswitch_114
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_published_link_disabled"

    .line 1109
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1111
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1112
    :pswitch_115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_published_link_create"

    .line 1113
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1114
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1116
    :pswitch_116
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_published_link_change_permission"

    .line 1117
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1118
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1119
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1120
    :pswitch_117
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_team_invite"

    .line 1121
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1123
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1124
    :pswitch_118
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_followed"

    .line 1125
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1126
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1127
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1128
    :pswitch_119
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_deleted"

    .line 1129
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1131
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1132
    :pswitch_11a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_change_subscription"

    .line 1133
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1134
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1135
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1136
    :pswitch_11b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_external_view_forbid"

    .line 1137
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1138
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1139
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1140
    :pswitch_11c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_external_view_default_team"

    .line 1141
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1142
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1143
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1144
    :pswitch_11d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_external_view_allow"

    .line 1145
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1146
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1147
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1148
    :pswitch_11e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_view"

    .line 1149
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1150
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1151
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1152
    :pswitch_11f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_untrashed"

    .line 1153
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1154
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1155
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1156
    :pswitch_120
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_unresolve_comment"

    .line 1157
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1159
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1160
    :pswitch_121
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_trashed"

    .line 1161
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1162
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1163
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1164
    :pswitch_122
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_team_invite"

    .line 1165
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1166
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1167
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1168
    :pswitch_123
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_slack_share"

    .line 1169
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1171
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1172
    :pswitch_124
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_revert"

    .line 1173
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1174
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1175
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1176
    :pswitch_125
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_resolve_comment"

    .line 1177
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1178
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1179
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1180
    :pswitch_126
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_request_access"

    .line 1181
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1183
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1184
    :pswitch_127
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_ownership_changed"

    .line 1185
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1186
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1187
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1188
    :pswitch_128
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_mention"

    .line 1189
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1190
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1191
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1192
    :pswitch_129
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_followed"

    .line 1193
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1194
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1195
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1196
    :pswitch_12a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_edit_comment"

    .line 1197
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1198
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1199
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1200
    :pswitch_12b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_edit"

    .line 1201
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1202
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocEditType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocEditType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1203
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1204
    :pswitch_12c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_download"

    .line 1205
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1207
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1208
    :pswitch_12d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_delete_comment"

    .line 1209
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1210
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1211
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1212
    :pswitch_12e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_deleted"

    .line 1213
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1214
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1215
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1216
    :pswitch_12f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_change_subscription"

    .line 1217
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1218
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1219
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1220
    :pswitch_130
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_change_sharing_policy"

    .line 1221
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1222
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1223
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1224
    :pswitch_131
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_change_member_role"

    .line 1225
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1226
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1227
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1228
    :pswitch_132
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_add_comment"

    .line 1229
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1231
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1232
    :pswitch_133
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_restore"

    .line 1233
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1234
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1235
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1236
    :pswitch_134
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_rename"

    .line 1237
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1238
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1239
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1240
    :pswitch_135
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_remove_member"

    .line 1241
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1243
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1244
    :pswitch_136
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_remove_from_folder"

    .line 1245
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1246
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1247
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1248
    :pswitch_137
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_permanently_delete"

    .line 1249
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1250
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1251
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1252
    :pswitch_138
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_create"

    .line 1253
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1254
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1255
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1256
    :pswitch_139
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_archive"

    .line 1257
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1258
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1259
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1260
    :pswitch_13a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_add_to_folder"

    .line 1261
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1263
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1264
    :pswitch_13b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_add_member"

    .line 1265
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1266
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1267
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1268
    :pswitch_13c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_reorder_section"

    .line 1269
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1270
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1271
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1272
    :pswitch_13d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_reorder_page"

    .line 1273
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1274
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderReorderPageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderReorderPageType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderReorderPageType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderReorderPageType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderReorderPageType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1275
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1276
    :pswitch_13e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_rename_section"

    .line 1277
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1278
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1279
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1280
    :pswitch_13f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_rename_page"

    .line 1281
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1282
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRenamePageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRenamePageType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderRenamePageType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderRenamePageType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderRenamePageType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1283
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1284
    :pswitch_140
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_remove_section"

    .line 1285
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1286
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1287
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1288
    :pswitch_141
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_remove_page"

    .line 1289
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRemovePageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRemovePageType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderRemovePageType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderRemovePageType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderRemovePageType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1291
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1292
    :pswitch_142
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_add_section"

    .line 1293
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1294
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderAddSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderAddSectionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderAddSectionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderAddSectionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderAddSectionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1295
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1296
    :pswitch_143
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_add_page"

    .line 1297
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1298
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderAddPageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderAddPageType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderAddPageType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderAddPageType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderAddPageType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1299
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1300
    :pswitch_144
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "secondary_mails_policy_changed"

    .line 1301
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1303
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1304
    :pswitch_145
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "secondary_email_verified"

    .line 1305
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1306
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1307
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1308
    :pswitch_146
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "secondary_email_deleted"

    .line 1309
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1310
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1311
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1312
    :pswitch_147
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "pending_secondary_email_added"

    .line 1313
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1314
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1315
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1316
    :pswitch_148
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_transfer_account_contents"

    .line 1317
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1318
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1319
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1320
    :pswitch_149
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_suggest"

    .line 1321
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1322
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSuggestType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSuggestType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1323
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1324
    :pswitch_14a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_remove_custom_quota"

    .line 1325
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1327
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1328
    :pswitch_14b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_status"

    .line 1329
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1330
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1331
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1332
    :pswitch_14c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_custom_quota"

    .line 1333
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1334
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1335
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1336
    :pswitch_14d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_add_custom_quota"

    .line 1337
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1338
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1339
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1340
    :pswitch_14e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_set_profile_photo"

    .line 1341
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1342
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1343
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1344
    :pswitch_14f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_remove_external_id"

    .line 1345
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1346
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1347
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1348
    :pswitch_150
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_permanently_delete_account_contents"

    .line 1349
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1351
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1352
    :pswitch_151
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_delete_profile_photo"

    .line 1353
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1354
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1355
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1356
    :pswitch_152
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_delete_manual_contacts"

    .line 1357
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1358
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1359
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1360
    :pswitch_153
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_status"

    .line 1361
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1362
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1363
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1364
    :pswitch_154
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_reseller_role"

    .line 1365
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1366
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1367
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1368
    :pswitch_155
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_name"

    .line 1369
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1370
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1371
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1372
    :pswitch_156
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_membership_type"

    .line 1373
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1375
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1376
    :pswitch_157
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_external_id"

    .line 1377
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1378
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->J2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1379
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1380
    :pswitch_158
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_email"

    .line 1381
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1382
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1383
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1384
    :pswitch_159
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_admin_role"

    .line 1385
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1386
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1387
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1388
    :pswitch_15a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_add_name"

    .line 1389
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1390
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberAddNameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberAddNameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1391
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1392
    :pswitch_15b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_add_external_id"

    .line 1393
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1394
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1395
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1396
    :pswitch_15c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "delete_team_invite_link"

    .line 1397
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1398
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1399
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1400
    :pswitch_15d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "create_team_invite_link"

    .line 1401
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1402
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1403
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1404
    :pswitch_15e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_error"

    .line 1405
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1406
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b7(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoErrorType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoErrorType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1407
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1408
    :pswitch_15f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sign_in_as_session_start"

    .line 1409
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1411
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1412
    :pswitch_160
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sign_in_as_session_end"

    .line 1413
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1414
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M6(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1415
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1416
    :pswitch_161
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "reseller_support_session_start"

    .line 1417
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1418
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1419
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1420
    :pswitch_162
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "reseller_support_session_end"

    .line 1421
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1422
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1423
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1424
    :pswitch_163
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "logout"

    .line 1425
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1426
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LogoutType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LogoutType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1427
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1428
    :pswitch_164
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "login_success"

    .line 1429
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1430
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->D2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LoginSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LoginSuccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1431
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1432
    :pswitch_165
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "login_fail"

    .line 1433
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1434
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->C2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LoginFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LoginFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1435
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1436
    :pswitch_166
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "guest_admin_signed_out_via_trusted_teams"

    .line 1437
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1438
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1439
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1440
    :pswitch_167
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "guest_admin_signed_in_via_trusted_teams"

    .line 1441
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1442
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1443
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1444
    :pswitch_168
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_error"

    .line 1445
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1446
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmErrorType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmErrorType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1447
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1448
    :pswitch_169
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_lock_or_unlocked"

    .line 1449
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1450
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1451
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1452
    :pswitch_16a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_rename"

    .line 1453
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1454
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRenameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1455
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1456
    :pswitch_16b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_remove_member"

    .line 1457
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1458
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1459
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1460
    :pswitch_16c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_remove_external_id"

    .line 1461
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1462
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1463
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1464
    :pswitch_16d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_moved"

    .line 1465
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1466
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupMovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupMovedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1467
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1468
    :pswitch_16e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_join_policy_updated"

    .line 1469
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1470
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1471
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1472
    :pswitch_16f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_description_updated"

    .line 1473
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1474
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1475
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1476
    :pswitch_170
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_delete"

    .line 1477
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1478
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1479
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1480
    :pswitch_171
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_create"

    .line 1481
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1482
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1483
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1484
    :pswitch_172
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_change_member_role"

    .line 1485
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1486
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1487
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1488
    :pswitch_173
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_change_management_type"

    .line 1489
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1490
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1491
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1492
    :pswitch_174
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_change_external_id"

    .line 1493
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1494
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1495
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1496
    :pswitch_175
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_add_member"

    .line 1497
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1498
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1499
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1500
    :pswitch_176
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_add_external_id"

    .line 1501
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1502
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->W1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1503
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1504
    :pswitch_177
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_receive_file"

    .line 1505
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1506
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1507
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1508
    :pswitch_178
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_delete"

    .line 1509
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1510
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1511
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1512
    :pswitch_179
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_create"

    .line 1513
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1514
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1515
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1516
    :pswitch_17a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_close"

    .line 1517
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1518
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1519
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1520
    :pswitch_17b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_change"

    .line 1521
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1522
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1523
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1524
    :pswitch_17c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "email_ingest_receive_file"

    .line 1525
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1526
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1527
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1528
    :pswitch_17d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "user_tags_removed"

    .line 1529
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1530
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i8(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1531
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1532
    :pswitch_17e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "user_tags_added"

    .line 1533
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1534
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserTagsAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserTagsAddedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h8(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/UserTagsAddedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/UserTagsAddedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/UserTagsAddedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1535
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1536
    :pswitch_17f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "undo_organize_folder_with_tidy"

    .line 1537
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1538
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g8(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1539
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1540
    :pswitch_180
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "undo_naming_convention"

    .line 1541
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f8(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1543
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1544
    :pswitch_181
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "rewind_folder"

    .line 1545
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1546
    sget-object v0, Lcom/dropbox/core/v2/teamlog/RewindFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RewindFolderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H4(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/RewindFolderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/RewindFolderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/RewindFolderType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1547
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1548
    :pswitch_182
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "organize_folder_with_tidy"

    .line 1549
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1550
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1551
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1552
    :pswitch_183
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "object_label_updated_value"

    .line 1553
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1554
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1555
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1556
    :pswitch_184
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "object_label_removed"

    .line 1557
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1558
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1559
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1560
    :pswitch_185
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "object_label_added"

    .line 1561
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1562
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t3(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1563
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1564
    :pswitch_186
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "folder_overview_item_unpinned"

    .line 1565
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1566
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->I1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1567
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1568
    :pswitch_187
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "folder_overview_item_pinned"

    .line 1569
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1570
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1571
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1572
    :pswitch_188
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "folder_overview_description_changed"

    .line 1573
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1574
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->G1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1575
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1576
    :pswitch_189
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_save_copy_reference"

    .line 1577
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1578
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1579
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1580
    :pswitch_18a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_rollback_changes"

    .line 1581
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1582
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1583
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1584
    :pswitch_18b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_revert"

    .line 1585
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1586
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRevertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRevertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1587
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1588
    :pswitch_18c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_restore"

    .line 1589
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1590
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRestoreType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRestoreType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1591
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1592
    :pswitch_18d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_rename"

    .line 1593
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1594
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->k1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRenameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1595
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1596
    :pswitch_18e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_preview"

    .line 1597
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1598
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->j1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FilePreviewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FilePreviewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1599
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1600
    :pswitch_18f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_permanently_delete"

    .line 1601
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1602
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1603
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1604
    :pswitch_190
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_move"

    .line 1605
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1606
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileMoveType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileMoveType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1607
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1608
    :pswitch_191
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_locking_lock_status_changed"

    .line 1609
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1610
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1611
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1612
    :pswitch_192
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_get_copy_reference"

    .line 1613
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1614
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1615
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1616
    :pswitch_193
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_edit"

    .line 1617
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1618
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileEditType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileEditType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1619
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1620
    :pswitch_194
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_download"

    .line 1621
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1622
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1623
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1624
    :pswitch_195
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_delete"

    .line 1625
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1626
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1627
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1628
    :pswitch_196
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_copy"

    .line 1629
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1630
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->X0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileCopyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileCopyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1631
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1632
    :pswitch_197
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_add"

    .line 1633
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1634
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileAddType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1635
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1636
    :pswitch_198
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "create_folder"

    .line 1637
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1638
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CreateFolderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CreateFolderType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1639
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1640
    :pswitch_199
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "apply_naming_convention"

    .line 1641
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1642
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1643
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1644
    :pswitch_19a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "enabled_domain_invites"

    .line 1645
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1646
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->H0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1647
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1648
    :pswitch_19b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_verification_remove_domain"

    .line 1649
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1650
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1651
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1652
    :pswitch_19c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_verification_add_domain_success"

    .line 1653
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1654
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1655
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1656
    :pswitch_19d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_verification_add_domain_fail"

    .line 1657
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1658
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1659
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1660
    :pswitch_19e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_set_invite_new_user_pref_to_yes"

    .line 1661
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1662
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1663
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1664
    :pswitch_19f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_set_invite_new_user_pref_to_no"

    .line 1665
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1666
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1667
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1668
    :pswitch_1a0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_request_to_join_team"

    .line 1669
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1670
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->p0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1671
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1672
    :pswitch_1a1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_email_existing_users"

    .line 1673
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1674
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1675
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1676
    :pswitch_1a2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_decline_request_to_join_team"

    .line 1677
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1678
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1679
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1680
    :pswitch_1a3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_approve_request_to_join_team"

    .line 1681
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1682
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1683
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1684
    :pswitch_1a4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "disabled_domain_invites"

    .line 1685
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1686
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->l0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1687
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1688
    :pswitch_1a5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_relinquish_account"

    .line 1689
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1690
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1691
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1692
    :pswitch_1a6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_notification_emails_sent"

    .line 1693
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1694
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1695
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1696
    :pswitch_1a7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_migrate_account"

    .line 1697
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1698
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1699
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1700
    :pswitch_1a8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_change_availability"

    .line 1701
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1702
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1703
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1704
    :pswitch_1a9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "external_drive_backup_status_changed"

    .line 1705
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1706
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1707
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1708
    :pswitch_1aa
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "external_drive_backup_eligibility_status_checked"

    .line 1709
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1710
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1711
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1712
    :pswitch_1ab
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_refresh_auth_token"

    .line 1713
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1714
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1715
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1716
    :pswitch_1ac
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "dropbox_passwords_new_device_enrolled"

    .line 1717
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1718
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1719
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1720
    :pswitch_1ad
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "dropbox_passwords_exported"

    .line 1721
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1722
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1723
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1724
    :pswitch_1ae
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_unlink"

    .line 1725
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1726
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1727
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1728
    :pswitch_1af
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_sync_backup_status_changed"

    .line 1729
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1730
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1731
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1732
    :pswitch_1b0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_management_enabled"

    .line 1733
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1734
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1735
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1736
    :pswitch_1b1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_management_disabled"

    .line 1737
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1738
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->f0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1739
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1740
    :pswitch_1b2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_link_success"

    .line 1741
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1742
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1743
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1744
    :pswitch_1b3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_link_fail"

    .line 1745
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1746
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->d0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1747
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1748
    :pswitch_1b4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_delete_on_unlink_success"

    .line 1749
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1750
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->c0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1751
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1752
    :pswitch_1b5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_delete_on_unlink_fail"

    .line 1753
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1754
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1755
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1756
    :pswitch_1b6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_change_ip_web"

    .line 1757
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1758
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->a0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1759
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1760
    :pswitch_1b7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_change_ip_mobile"

    .line 1761
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1762
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Z(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1763
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1764
    :pswitch_1b8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_change_ip_desktop"

    .line 1765
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1766
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1767
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1768
    :pswitch_1b9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_report_a_hold"

    .line 1769
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1770
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->B2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1771
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1772
    :pswitch_1ba
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_remove_members"

    .line 1773
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1774
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->A2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1775
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1776
    :pswitch_1bb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_release_a_hold"

    .line 1777
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1778
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->z2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1779
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1780
    :pswitch_1bc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_export_removed"

    .line 1781
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1782
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->y2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1783
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1784
    :pswitch_1bd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_export_downloaded"

    .line 1785
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1786
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->x2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1787
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1788
    :pswitch_1be
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_export_cancelled"

    .line 1789
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1790
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->w2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1791
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1792
    :pswitch_1bf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_export_a_hold"

    .line 1793
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1794
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->v2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1795
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1796
    :pswitch_1c0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_change_hold_name"

    .line 1797
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1798
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->u2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1799
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1800
    :pswitch_1c1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_change_hold_details"

    .line 1801
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1802
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1803
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1804
    :pswitch_1c2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_add_members"

    .line 1805
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1806
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->s2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1807
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1808
    :pswitch_1c3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_activate_a_hold"

    .line 1809
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1810
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1811
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1812
    :pswitch_1c4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_zip_part_downloaded"

    .line 1813
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1814
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1815
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1816
    :pswitch_1c5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_report_created"

    .line 1817
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1818
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->U1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1819
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1820
    :pswitch_1c6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_remove_folders"

    .line 1821
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1822
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1823
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1824
    :pswitch_1c7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_export_removed"

    .line 1825
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1826
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->S1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1827
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1828
    :pswitch_1c8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_export_created"

    .line 1829
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1830
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->R1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1831
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1832
    :pswitch_1c9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_edit_duration"

    .line 1833
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1834
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Q1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1835
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1836
    :pswitch_1ca
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_edit_details"

    .line 1837
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1838
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->P1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1839
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1840
    :pswitch_1cb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_delete"

    .line 1841
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->O1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1843
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1844
    :pswitch_1cc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_create"

    .line 1845
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1846
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->N1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1847
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1848
    :pswitch_1cd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_content_disposed"

    .line 1849
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1850
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->M1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1851
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1852
    :pswitch_1ce
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_add_folder_failed"

    .line 1853
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1854
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->K1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1855
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1856
    :pswitch_1cf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_add_folders"

    .line 1857
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1858
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->L1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1859
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1860
    :pswitch_1d0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_unresolve_comment"

    .line 1861
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1862
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->F1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1863
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1864
    :pswitch_1d1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_unlike_comment"

    .line 1865
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1866
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->E1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1867
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1868
    :pswitch_1d2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_resolve_comment"

    .line 1869
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1870
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->t1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1871
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1872
    :pswitch_1d3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_like_comment"

    .line 1873
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1874
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->e1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1875
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1876
    :pswitch_1d4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_edit_comment"

    .line 1877
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1878
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->b1(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileEditCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileEditCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1879
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1880
    :pswitch_1d5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_delete_comment"

    .line 1881
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1882
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->Y0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1883
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1884
    :pswitch_1d6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_change_comment_subscription"

    .line 1885
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1886
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->V0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1887
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1888
    :pswitch_1d7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_add_comment"

    .line 1889
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1890
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->T0(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileAddCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1891
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1892
    :pswitch_1d8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "integration_disconnected"

    .line 1893
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1894
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1895
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1896
    :pswitch_1d9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "integration_connected"

    .line 1897
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1898
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n2(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1899
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1900
    :pswitch_1da
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_unlink_user"

    .line 1901
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1902
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->r(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1903
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1904
    :pswitch_1db
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_unlink_team"

    .line 1905
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1906
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->q(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1907
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1908
    :pswitch_1dc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_link_user"

    .line 1909
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1910
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->o(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppLinkUserType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppLinkUserType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1911
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 1912
    :pswitch_1dd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_link_team"

    .line 1913
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1914
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->n(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1915
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 1916
    :pswitch_1de
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_blocked_by_permissions"

    .line 1917
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1918
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->m(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1919
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 1920
    :pswitch_1df
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "admin_alerting_triggered_alert"

    .line 1921
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1922
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->i(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1923
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 1924
    :pswitch_1e0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "admin_alerting_changed_alert_config"

    .line 1925
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1926
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->h(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1927
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 1928
    :pswitch_1e1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "admin_alerting_alert_state_changed"

    .line 1929
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1930
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->g(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1931
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d8
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d5
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1c8
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_1bd
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/teamlog/EventType;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EventType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
