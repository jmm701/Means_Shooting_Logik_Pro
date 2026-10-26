.class Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "EventDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/EventDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/EventDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventDetails;
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
    if-eqz v0, :cond_1e5

    const-string v3, "admin_alerting_alert_state_changed_details"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->adminAlertingAlertStateChangedDetails(Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const-string v3, "admin_alerting_changed_alert_config_details"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigDetails;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->adminAlertingChangedAlertConfigDetails(Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const-string v3, "admin_alerting_triggered_alert_details"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertDetails;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->adminAlertingTriggeredAlertDetails(Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const-string v3, "app_blocked_by_permissions_details"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsDetails;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->appBlockedByPermissionsDetails(Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string v3, "app_link_team_details"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->appLinkTeamDetails(Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v3, "app_link_user_details"

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->appLinkUserDetails(Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v3, "app_unlink_team_details"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->appUnlinkTeamDetails(Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v3, "app_unlink_user_details"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->appUnlinkUserDetails(Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string v3, "integration_connected_details"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->integrationConnectedDetails(Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-string v3, "integration_disconnected_details"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->integrationDisconnectedDetails(Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v3, "file_add_comment_details"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 38
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileAddCommentDetails(Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const-string v3, "file_change_comment_subscription_details"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileChangeCommentSubscriptionDetails(Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-string v3, "file_delete_comment_details"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 44
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileDeleteCommentDetails(Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const-string v3, "file_edit_comment_details"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 47
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileEditCommentDetails(Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const-string v3, "file_like_comment_details"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 50
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileLikeCommentDetails(Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const-string v3, "file_resolve_comment_details"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 53
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileResolveCommentDetails(Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const-string v3, "file_unlike_comment_details"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 56
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileUnlikeCommentDetails(Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    const-string v3, "file_unresolve_comment_details"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 59
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileUnresolveCommentDetails(Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    const-string v3, "governance_policy_add_folders_details"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 62
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersDetails;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->governancePolicyAddFoldersDetails(Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    const-string v3, "governance_policy_add_folder_failed_details"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedDetails;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->governancePolicyAddFolderFailedDetails(Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    const-string v3, "governance_policy_content_disposed_details"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 68
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->governancePolicyContentDisposedDetails(Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    const-string v3, "governance_policy_create_details"

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 71
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateDetails;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->governancePolicyCreateDetails(Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    const-string v3, "governance_policy_delete_details"

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 74
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteDetails;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->governancePolicyDeleteDetails(Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    const-string v3, "governance_policy_edit_details_details"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 77
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->governancePolicyEditDetailsDetails(Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const-string v3, "governance_policy_edit_duration_details"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 80
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationDetails;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->governancePolicyEditDurationDetails(Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    const-string v3, "governance_policy_export_created_details"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 83
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedDetails;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->governancePolicyExportCreatedDetails(Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a
    const-string v3, "governance_policy_export_removed_details"

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 86
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedDetails;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->governancePolicyExportRemovedDetails(Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b
    const-string v3, "governance_policy_remove_folders_details"

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 89
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->governancePolicyRemoveFoldersDetails(Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    const-string v3, "governance_policy_report_created_details"

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 92
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedDetails;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->governancePolicyReportCreatedDetails(Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d
    const-string v3, "governance_policy_zip_part_downloaded_details"

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 95
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->governancePolicyZipPartDownloadedDetails(Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    const-string v3, "legal_holds_activate_a_hold_details"

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 98
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldDetails;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->legalHoldsActivateAHoldDetails(Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1f
    const-string v3, "legal_holds_add_members_details"

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 101
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersDetails;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->legalHoldsAddMembersDetails(Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_20
    const-string v3, "legal_holds_change_hold_details_details"

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 104
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsDetails;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->legalHoldsChangeHoldDetailsDetails(Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_21
    const-string v3, "legal_holds_change_hold_name_details"

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 107
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameDetails;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->legalHoldsChangeHoldNameDetails(Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_22
    const-string v3, "legal_holds_export_a_hold_details"

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldDetails;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->legalHoldsExportAHoldDetails(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_23
    const-string v3, "legal_holds_export_cancelled_details"

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 113
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledDetails;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->legalHoldsExportCancelledDetails(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_24
    const-string v3, "legal_holds_export_downloaded_details"

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 116
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedDetails;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->legalHoldsExportDownloadedDetails(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_25
    const-string v3, "legal_holds_export_removed_details"

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 119
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedDetails;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->legalHoldsExportRemovedDetails(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_26
    const-string v3, "legal_holds_release_a_hold_details"

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldDetails;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->legalHoldsReleaseAHoldDetails(Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_27
    const-string v3, "legal_holds_remove_members_details"

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 125
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersDetails;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->legalHoldsRemoveMembersDetails(Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_28
    const-string v3, "legal_holds_report_a_hold_details"

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 128
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldDetails;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->legalHoldsReportAHoldDetails(Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_29
    const-string v3, "device_change_ip_desktop_details"

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 131
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceChangeIpDesktopDetails(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2a
    const-string v3, "device_change_ip_mobile_details"

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 134
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceChangeIpMobileDetails(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2b
    const-string v3, "device_change_ip_web_details"

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 137
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceChangeIpWebDetails(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2c
    const-string v3, "device_delete_on_unlink_fail_details"

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 140
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceDeleteOnUnlinkFailDetails(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2d
    const-string v3, "device_delete_on_unlink_success_details"

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 143
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceDeleteOnUnlinkSuccessDetails(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2e
    const-string v3, "device_link_fail_details"

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 146
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceLinkFailDetails(Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2f
    const-string v3, "device_link_success_details"

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 149
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceLinkSuccessDetails(Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_30
    const-string v3, "device_management_disabled_details"

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 152
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceManagementDisabledDetails(Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_31
    const-string v3, "device_management_enabled_details"

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 155
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceManagementEnabledDetails(Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_32
    const-string v3, "device_sync_backup_status_changed_details"

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedDetails;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceSyncBackupStatusChangedDetails(Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_33
    const-string v3, "device_unlink_details"

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 161
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceUnlinkDetails(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_34
    const-string v3, "dropbox_passwords_exported_details"

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 164
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedDetails;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->dropboxPasswordsExportedDetails(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_35
    const-string v3, "dropbox_passwords_new_device_enrolled_details"

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 167
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledDetails;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->dropboxPasswordsNewDeviceEnrolledDetails(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_36
    const-string v3, "emm_refresh_auth_token_details"

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emmRefreshAuthTokenDetails(Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_37
    const-string v3, "external_drive_backup_eligibility_status_checked_details"

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 173
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->externalDriveBackupEligibilityStatusCheckedDetails(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_38
    const-string v3, "external_drive_backup_status_changed_details"

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 176
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->externalDriveBackupStatusChangedDetails(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_39
    const-string v3, "account_capture_change_availability_details"

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 179
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->accountCaptureChangeAvailabilityDetails(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3a
    const-string v3, "account_capture_migrate_account_details"

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->accountCaptureMigrateAccountDetails(Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3b
    const-string v3, "account_capture_notification_emails_sent_details"

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 185
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->accountCaptureNotificationEmailsSentDetails(Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3c
    const-string v3, "account_capture_relinquish_account_details"

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 188
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->accountCaptureRelinquishAccountDetails(Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3d
    const-string v3, "disabled_domain_invites_details"

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 191
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->disabledDomainInvitesDetails(Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3e
    const-string v3, "domain_invites_approve_request_to_join_team_details"

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 194
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainInvitesApproveRequestToJoinTeamDetails(Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3f
    const-string v3, "domain_invites_decline_request_to_join_team_details"

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 197
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainInvitesDeclineRequestToJoinTeamDetails(Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_40
    const-string v3, "domain_invites_email_existing_users_details"

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 200
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainInvitesEmailExistingUsersDetails(Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_41
    const-string v3, "domain_invites_request_to_join_team_details"

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 203
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainInvitesRequestToJoinTeamDetails(Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_42
    const-string v3, "domain_invites_set_invite_new_user_pref_to_no_details"

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainInvitesSetInviteNewUserPrefToNoDetails(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_43
    const-string v3, "domain_invites_set_invite_new_user_pref_to_yes_details"

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 209
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainInvitesSetInviteNewUserPrefToYesDetails(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_44
    const-string v3, "domain_verification_add_domain_fail_details"

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 212
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainVerificationAddDomainFailDetails(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_45
    const-string v3, "domain_verification_add_domain_success_details"

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 215
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainVerificationAddDomainSuccessDetails(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_46
    const-string v3, "domain_verification_remove_domain_details"

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 218
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainVerificationRemoveDomainDetails(Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_47
    const-string v3, "enabled_domain_invites_details"

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 221
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->enabledDomainInvitesDetails(Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_48
    const-string v3, "apply_naming_convention_details"

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 224
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionDetails;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->applyNamingConventionDetails(Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_49
    const-string v3, "create_folder_details"

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 227
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CreateFolderDetails;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->createFolderDetails(Lcom/dropbox/core/v2/teamlog/CreateFolderDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4a
    const-string v3, "file_add_details"

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileAddDetails;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileAddDetails(Lcom/dropbox/core/v2/teamlog/FileAddDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4b
    const-string v3, "file_copy_details"

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 233
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileCopyDetails;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileCopyDetails(Lcom/dropbox/core/v2/teamlog/FileCopyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4c
    const-string v3, "file_delete_details"

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 236
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDeleteDetails;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileDeleteDetails(Lcom/dropbox/core/v2/teamlog/FileDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4d
    const-string v3, "file_download_details"

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 239
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileDownloadDetails(Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4e
    const-string v3, "file_edit_details"

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileEditDetails;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileEditDetails(Lcom/dropbox/core/v2/teamlog/FileEditDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4f
    const-string v3, "file_get_copy_reference_details"

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 245
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileGetCopyReferenceDetails(Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_50
    const-string v3, "file_locking_lock_status_changed_details"

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 248
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedDetails;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileLockingLockStatusChangedDetails(Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_51
    const-string v3, "file_move_details"

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 251
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileMoveDetails;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileMoveDetails(Lcom/dropbox/core/v2/teamlog/FileMoveDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_52
    const-string v3, "file_permanently_delete_details"

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 254
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->filePermanentlyDeleteDetails(Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_53
    const-string v3, "file_preview_details"

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 257
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FilePreviewDetails;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->filePreviewDetails(Lcom/dropbox/core/v2/teamlog/FilePreviewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_54
    const-string v3, "file_rename_details"

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 260
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRenameDetails;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRenameDetails(Lcom/dropbox/core/v2/teamlog/FileRenameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_55
    const-string v3, "file_restore_details"

    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 263
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRestoreDetails;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRestoreDetails(Lcom/dropbox/core/v2/teamlog/FileRestoreDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_56
    const-string v3, "file_revert_details"

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 266
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRevertDetails;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRevertDetails(Lcom/dropbox/core/v2/teamlog/FileRevertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_57
    const-string v3, "file_rollback_changes_details"

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 269
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRollbackChangesDetails(Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_58
    const-string v3, "file_save_copy_reference_details"

    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 272
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileSaveCopyReferenceDetails(Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_59
    const-string v3, "folder_overview_description_changed_details"

    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 275
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedDetails;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->folderOverviewDescriptionChangedDetails(Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5a
    const-string v3, "folder_overview_item_pinned_details"

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 278
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedDetails;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->folderOverviewItemPinnedDetails(Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5b
    const-string v3, "folder_overview_item_unpinned_details"

    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 281
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedDetails;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->folderOverviewItemUnpinnedDetails(Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5c
    const-string v3, "object_label_added_details"

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 284
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedDetails;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->objectLabelAddedDetails(Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5d
    const-string v3, "object_label_removed_details"

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 287
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedDetails;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->objectLabelRemovedDetails(Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5e
    const-string v3, "object_label_updated_value_details"

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueDetails;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->objectLabelUpdatedValueDetails(Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5f
    const-string v3, "organize_folder_with_tidy_details"

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 293
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyDetails;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->organizeFolderWithTidyDetails(Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_60
    const-string v3, "rewind_folder_details"

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 296
    sget-object v0, Lcom/dropbox/core/v2/teamlog/RewindFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RewindFolderDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/RewindFolderDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/RewindFolderDetails;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->rewindFolderDetails(Lcom/dropbox/core/v2/teamlog/RewindFolderDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_61
    const-string v3, "undo_naming_convention_details"

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 299
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UndoNamingConventionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UndoNamingConventionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/UndoNamingConventionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UndoNamingConventionDetails;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->undoNamingConventionDetails(Lcom/dropbox/core/v2/teamlog/UndoNamingConventionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_62
    const-string v3, "undo_organize_folder_with_tidy_details"

    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyDetails;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->undoOrganizeFolderWithTidyDetails(Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_63
    const-string v3, "user_tags_added_details"

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 305
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserTagsAddedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserTagsAddedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/UserTagsAddedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UserTagsAddedDetails;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->userTagsAddedDetails(Lcom/dropbox/core/v2/teamlog/UserTagsAddedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_64
    const-string v3, "user_tags_removed_details"

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 308
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserTagsRemovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserTagsRemovedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/UserTagsRemovedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UserTagsRemovedDetails;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->userTagsRemovedDetails(Lcom/dropbox/core/v2/teamlog/UserTagsRemovedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_65
    const-string v3, "email_ingest_receive_file_details"

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 311
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emailIngestReceiveFileDetails(Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_66
    const-string v3, "file_request_change_details"

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 314
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestChangeDetails(Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_67
    const-string v3, "file_request_close_details"

    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 317
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestCloseDetails(Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_68
    const-string v3, "file_request_create_details"

    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 320
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestCreateDetails(Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_69
    const-string v3, "file_request_delete_details"

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 323
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestDeleteDetails(Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6a
    const-string v3, "file_request_receive_file_details"

    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestReceiveFileDetails(Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6b
    const-string v3, "group_add_external_id_details"

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 329
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupAddExternalIdDetails(Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6c
    const-string v3, "group_add_member_details"

    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 332
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupAddMemberDetails(Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6d
    const-string v3, "group_change_external_id_details"

    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 335
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupChangeExternalIdDetails(Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6e
    const-string v3, "group_change_management_type_details"

    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 338
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupChangeManagementTypeDetails(Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6f
    const-string v3, "group_change_member_role_details"

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 341
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupChangeMemberRoleDetails(Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_70
    const-string v3, "group_create_details"

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 344
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupCreateDetails;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupCreateDetails(Lcom/dropbox/core/v2/teamlog/GroupCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_71
    const-string v3, "group_delete_details"

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 347
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupDeleteDetails(Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_72
    const-string v3, "group_description_updated_details"

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupDescriptionUpdatedDetails(Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_73
    const-string v3, "group_join_policy_updated_details"

    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 353
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupJoinPolicyUpdatedDetails(Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_74
    const-string v3, "group_moved_details"

    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 356
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupMovedDetails;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupMovedDetails(Lcom/dropbox/core/v2/teamlog/GroupMovedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_75
    const-string v3, "group_remove_external_id_details"

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 359
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupRemoveExternalIdDetails(Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_76
    const-string v3, "group_remove_member_details"

    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 362
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupRemoveMemberDetails(Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_77
    const-string v3, "group_rename_details"

    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 365
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRenameDetails;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupRenameDetails(Lcom/dropbox/core/v2/teamlog/GroupRenameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_78
    const-string v3, "account_lock_or_unlocked_details"

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 368
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedDetails;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->accountLockOrUnlockedDetails(Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_79
    const-string v3, "emm_error_details"

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 371
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmErrorDetails;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emmErrorDetails(Lcom/dropbox/core/v2/teamlog/EmmErrorDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7a
    const-string v3, "guest_admin_signed_in_via_trusted_teams_details"

    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->guestAdminSignedInViaTrustedTeamsDetails(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7b
    const-string v3, "guest_admin_signed_out_via_trusted_teams_details"

    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 377
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->guestAdminSignedOutViaTrustedTeamsDetails(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7c
    const-string v3, "login_fail_details"

    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 380
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LoginFailDetails;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->loginFailDetails(Lcom/dropbox/core/v2/teamlog/LoginFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7d
    const-string v3, "login_success_details"

    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 383
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->loginSuccessDetails(Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7e
    const-string v3, "logout_details"

    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 386
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LogoutDetails;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->logoutDetails(Lcom/dropbox/core/v2/teamlog/LogoutDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7f
    const-string v3, "reseller_support_session_end_details"

    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 389
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->resellerSupportSessionEndDetails(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_80
    const-string v3, "reseller_support_session_start_details"

    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 392
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->resellerSupportSessionStartDetails(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_81
    const-string v3, "sign_in_as_session_end_details"

    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 395
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->signInAsSessionEndDetails(Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_82
    const-string v3, "sign_in_as_session_start_details"

    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    .line 398
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->signInAsSessionStartDetails(Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_83
    const-string v3, "sso_error_details"

    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 401
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoErrorDetails;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoErrorDetails(Lcom/dropbox/core/v2/teamlog/SsoErrorDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_84
    const-string v3, "create_team_invite_link_details"

    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 404
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkDetails;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->createTeamInviteLinkDetails(Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_85
    const-string v3, "delete_team_invite_link_details"

    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 407
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkDetails;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deleteTeamInviteLinkDetails(Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_86
    const-string v3, "member_add_external_id_details"

    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberAddExternalIdDetails(Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_87
    const-string v3, "member_add_name_details"

    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 413
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberAddNameDetails(Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_88
    const-string v3, "member_change_admin_role_details"

    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 416
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails;

    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberChangeAdminRoleDetails(Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_89
    const-string v3, "member_change_email_details"

    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 419
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberChangeEmailDetails(Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8a
    const-string v3, "member_change_external_id_details"

    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 422
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberChangeExternalIdDetails(Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8b
    const-string v3, "member_change_membership_type_details"

    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 425
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;

    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberChangeMembershipTypeDetails(Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8c
    const-string v3, "member_change_name_details"

    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 428
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberChangeNameDetails(Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8d
    const-string v3, "member_change_reseller_role_details"

    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 431
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleDetails;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberChangeResellerRoleDetails(Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8e
    const-string v3, "member_change_status_details"

    .line 433
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 434
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberChangeStatusDetails(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8f
    const-string v3, "member_delete_manual_contacts_details"

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 437
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails;

    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberDeleteManualContactsDetails(Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_90
    const-string v3, "member_delete_profile_photo_details"

    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 440
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoDetails;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberDeleteProfilePhotoDetails(Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_91
    const-string v3, "member_permanently_delete_account_contents_details"

    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    .line 443
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails;

    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberPermanentlyDeleteAccountContentsDetails(Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_92
    const-string v3, "member_remove_external_id_details"

    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 446
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberRemoveExternalIdDetails(Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_93
    const-string v3, "member_set_profile_photo_details"

    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 449
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoDetails;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSetProfilePhotoDetails(Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_94
    const-string v3, "member_space_limits_add_custom_quota_details"

    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 452
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsAddCustomQuotaDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_95
    const-string v3, "member_space_limits_change_custom_quota_details"

    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 455
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsChangeCustomQuotaDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_96
    const-string v3, "member_space_limits_change_status_details"

    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 458
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsChangeStatusDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_97
    const-string v3, "member_space_limits_remove_custom_quota_details"

    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 461
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsRemoveCustomQuotaDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_98
    const-string v3, "member_suggest_details"

    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 464
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSuggestDetails(Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_99
    const-string v3, "member_transfer_account_contents_details"

    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 467
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberTransferAccountContentsDetails(Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9a
    const-string v3, "pending_secondary_email_added_details"

    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 470
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedDetails;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->pendingSecondaryEmailAddedDetails(Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9b
    const-string v3, "secondary_email_deleted_details"

    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 473
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedDetails;

    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->secondaryEmailDeletedDetails(Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9c
    const-string v3, "secondary_email_verified_details"

    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 476
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedDetails;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->secondaryEmailVerifiedDetails(Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9d
    const-string v3, "secondary_mails_policy_changed_details"

    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 479
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->secondaryMailsPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9e
    const-string v3, "binder_add_page_details"

    .line 481
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 482
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderAddPageDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderAddPageDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderAddPageDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderAddPageDetails;

    move-result-object v0

    .line 483
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->binderAddPageDetails(Lcom/dropbox/core/v2/teamlog/BinderAddPageDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9f
    const-string v3, "binder_add_section_details"

    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    .line 485
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderAddSectionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderAddSectionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderAddSectionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderAddSectionDetails;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->binderAddSectionDetails(Lcom/dropbox/core/v2/teamlog/BinderAddSectionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a0
    const-string v3, "binder_remove_page_details"

    .line 487
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 488
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRemovePageDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRemovePageDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderRemovePageDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderRemovePageDetails;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->binderRemovePageDetails(Lcom/dropbox/core/v2/teamlog/BinderRemovePageDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a1
    const-string v3, "binder_remove_section_details"

    .line 490
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 491
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionDetails;

    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->binderRemoveSectionDetails(Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a2
    const-string v3, "binder_rename_page_details"

    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 494
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRenamePageDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRenamePageDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderRenamePageDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderRenamePageDetails;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->binderRenamePageDetails(Lcom/dropbox/core/v2/teamlog/BinderRenamePageDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a3
    const-string v3, "binder_rename_section_details"

    .line 496
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 497
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRenameSectionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRenameSectionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderRenameSectionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderRenameSectionDetails;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->binderRenameSectionDetails(Lcom/dropbox/core/v2/teamlog/BinderRenameSectionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a4
    const-string v3, "binder_reorder_page_details"

    .line 499
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 500
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderReorderPageDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderReorderPageDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderReorderPageDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderReorderPageDetails;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->binderReorderPageDetails(Lcom/dropbox/core/v2/teamlog/BinderReorderPageDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a5
    const-string v3, "binder_reorder_section_details"

    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 503
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderReorderSectionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderReorderSectionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderReorderSectionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderReorderSectionDetails;

    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->binderReorderSectionDetails(Lcom/dropbox/core/v2/teamlog/BinderReorderSectionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a6
    const-string v3, "paper_content_add_member_details"

    .line 505
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 506
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentAddMemberDetails(Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a7
    const-string v3, "paper_content_add_to_folder_details"

    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 509
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;

    move-result-object v0

    .line 510
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentAddToFolderDetails(Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a8
    const-string v3, "paper_content_archive_details"

    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 512
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentArchiveDetails(Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a9
    const-string v3, "paper_content_create_details"

    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 515
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails;

    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentCreateDetails(Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_aa
    const-string v3, "paper_content_permanently_delete_details"

    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 518
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails;

    move-result-object v0

    .line 519
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentPermanentlyDeleteDetails(Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ab
    const-string v3, "paper_content_remove_from_folder_details"

    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 521
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails;

    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentRemoveFromFolderDetails(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ac
    const-string v3, "paper_content_remove_member_details"

    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 524
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentRemoveMemberDetails(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ad
    const-string v3, "paper_content_rename_details"

    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    .line 527
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentRenameDetails(Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ae
    const-string v3, "paper_content_restore_details"

    .line 529
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    .line 530
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentRestoreDetails(Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_af
    const-string v3, "paper_doc_add_comment_details"

    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 533
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocAddCommentDetails(Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b0
    const-string v3, "paper_doc_change_member_role_details"

    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 536
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocChangeMemberRoleDetails(Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b1
    const-string v3, "paper_doc_change_sharing_policy_details"

    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 539
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails;

    move-result-object v0

    .line 540
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocChangeSharingPolicyDetails(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b2
    const-string v3, "paper_doc_change_subscription_details"

    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails;

    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocChangeSubscriptionDetails(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b3
    const-string v3, "paper_doc_deleted_details"

    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 545
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails;

    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocDeletedDetails(Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b4
    const-string v3, "paper_doc_delete_comment_details"

    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 548
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails;

    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocDeleteCommentDetails(Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b5
    const-string v3, "paper_doc_download_details"

    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 551
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocDownloadDetails(Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b6
    const-string v3, "paper_doc_edit_details"

    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 554
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocEditDetails(Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b7
    const-string v3, "paper_doc_edit_comment_details"

    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 557
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails;

    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocEditCommentDetails(Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b8
    const-string v3, "paper_doc_followed_details"

    .line 559
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 560
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails;

    move-result-object v0

    .line 561
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocFollowedDetails(Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b9
    const-string v3, "paper_doc_mention_details"

    .line 562
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 563
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocMentionDetails(Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ba
    const-string v3, "paper_doc_ownership_changed_details"

    .line 565
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 566
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocOwnershipChangedDetails(Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_bb
    const-string v3, "paper_doc_request_access_details"

    .line 568
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bc

    .line 569
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails;

    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocRequestAccessDetails(Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_bc
    const-string v3, "paper_doc_resolve_comment_details"

    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 572
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails;

    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocResolveCommentDetails(Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_bd
    const-string v3, "paper_doc_revert_details"

    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_be

    .line 575
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails;

    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocRevertDetails(Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_be
    const-string v3, "paper_doc_slack_share_details"

    .line 577
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 578
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocSlackShareDetails(Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_bf
    const-string v3, "paper_doc_team_invite_details"

    .line 580
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 581
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails;

    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocTeamInviteDetails(Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c0
    const-string v3, "paper_doc_trashed_details"

    .line 583
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 584
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails;

    move-result-object v0

    .line 585
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocTrashedDetails(Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c1
    const-string v3, "paper_doc_unresolve_comment_details"

    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 587
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails;

    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocUnresolveCommentDetails(Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c2
    const-string v3, "paper_doc_untrashed_details"

    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c3

    .line 590
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocUntrashedDetails(Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c3
    const-string v3, "paper_doc_view_details"

    .line 592
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 593
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocViewDetails(Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c4
    const-string v3, "paper_external_view_allow_details"

    .line 595
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 596
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails;

    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperExternalViewAllowDetails(Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c5
    const-string v3, "paper_external_view_default_team_details"

    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 599
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperExternalViewDefaultTeamDetails(Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c6
    const-string v3, "paper_external_view_forbid_details"

    .line 601
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c7

    .line 602
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperExternalViewForbidDetails(Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c7
    const-string v3, "paper_folder_change_subscription_details"

    .line 604
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 605
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails;

    move-result-object v0

    .line 606
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperFolderChangeSubscriptionDetails(Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c8
    const-string v3, "paper_folder_deleted_details"

    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 608
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails;

    move-result-object v0

    .line 609
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperFolderDeletedDetails(Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c9
    const-string v3, "paper_folder_followed_details"

    .line 610
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 611
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperFolderFollowedDetails(Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ca
    const-string v3, "paper_folder_team_invite_details"

    .line 613
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    .line 614
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperFolderTeamInviteDetails(Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_cb
    const-string v3, "paper_published_link_change_permission_details"

    .line 616
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    .line 617
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionDetails;

    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperPublishedLinkChangePermissionDetails(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_cc
    const-string v3, "paper_published_link_create_details"

    .line 619
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 620
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails;

    move-result-object v0

    .line 621
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperPublishedLinkCreateDetails(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_cd
    const-string v3, "paper_published_link_disabled_details"

    .line 622
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 623
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperPublishedLinkDisabledDetails(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ce
    const-string v3, "paper_published_link_view_details"

    .line 625
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cf

    .line 626
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails;

    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperPublishedLinkViewDetails(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_cf
    const-string v3, "password_change_details"

    .line 628
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 629
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails;

    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->passwordChangeDetails(Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d0
    const-string v3, "password_reset_details"

    .line 631
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d1

    .line 632
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordResetDetails;

    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->passwordResetDetails(Lcom/dropbox/core/v2/teamlog/PasswordResetDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d1
    const-string v3, "password_reset_all_details"

    .line 634
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 635
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails;

    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->passwordResetAllDetails(Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d2
    const-string v3, "classification_create_report_details"

    .line 637
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 638
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportDetails;

    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->classificationCreateReportDetails(Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d3
    const-string v3, "classification_create_report_fail_details"

    .line 640
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 641
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailDetails;

    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->classificationCreateReportFailDetails(Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d4
    const-string v3, "emm_create_exceptions_report_details"

    .line 643
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d5

    .line 644
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails;

    move-result-object v0

    .line 645
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emmCreateExceptionsReportDetails(Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d5
    const-string v3, "emm_create_usage_report_details"

    .line 646
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    .line 647
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails;

    move-result-object v0

    .line 648
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emmCreateUsageReportDetails(Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d6
    const-string v3, "export_members_report_details"

    .line 649
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 650
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails;

    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->exportMembersReportDetails(Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d7
    const-string v3, "export_members_report_fail_details"

    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 653
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailDetails;

    move-result-object v0

    .line 654
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->exportMembersReportFailDetails(Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d8
    const-string v3, "external_sharing_create_report_details"

    .line 655
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    .line 656
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportDetails;

    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->externalSharingCreateReportDetails(Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d9
    const-string v3, "external_sharing_report_failed_details"

    .line 658
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 659
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedDetails;

    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->externalSharingReportFailedDetails(Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_da
    const-string v3, "no_expiration_link_gen_create_report_details"

    .line 661
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_db

    .line 662
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportDetails;

    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noExpirationLinkGenCreateReportDetails(Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_db
    const-string v3, "no_expiration_link_gen_report_failed_details"

    .line 664
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dc

    .line 665
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedDetails;

    move-result-object v0

    .line 666
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noExpirationLinkGenReportFailedDetails(Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_dc
    const-string v3, "no_password_link_gen_create_report_details"

    .line 667
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dd

    .line 668
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportDetails;

    move-result-object v0

    .line 669
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noPasswordLinkGenCreateReportDetails(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_dd
    const-string v3, "no_password_link_gen_report_failed_details"

    .line 670
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    .line 671
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedDetails;

    move-result-object v0

    .line 672
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noPasswordLinkGenReportFailedDetails(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_de
    const-string v3, "no_password_link_view_create_report_details"

    .line 673
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_df

    .line 674
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportDetails;

    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noPasswordLinkViewCreateReportDetails(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_df
    const-string v3, "no_password_link_view_report_failed_details"

    .line 676
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 677
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedDetails;

    move-result-object v0

    .line 678
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noPasswordLinkViewReportFailedDetails(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e0
    const-string v3, "outdated_link_view_create_report_details"

    .line 679
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e1

    .line 680
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportDetails;

    move-result-object v0

    .line 681
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->outdatedLinkViewCreateReportDetails(Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e1
    const-string v3, "outdated_link_view_report_failed_details"

    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e2

    .line 683
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedDetails;

    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->outdatedLinkViewReportFailedDetails(Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e2
    const-string v3, "paper_admin_export_start_details"

    .line 685
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e3

    .line 686
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails;

    move-result-object v0

    .line 687
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperAdminExportStartDetails(Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e3
    const-string v3, "smart_sync_create_admin_privilege_report_details"

    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e4

    .line 689
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails;

    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->smartSyncCreateAdminPrivilegeReportDetails(Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e4
    const-string v3, "team_activity_create_report_details"

    .line 691
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e5

    .line 692
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails;

    move-result-object v0

    .line 693
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamActivityCreateReportDetails(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e5
    const-string v3, "team_activity_create_report_fail_details"

    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e6

    .line 695
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails;

    move-result-object v0

    .line 696
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamActivityCreateReportFailDetails(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e6
    const-string v3, "collection_share_details"

    .line 697
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 698
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CollectionShareDetails;

    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->collectionShareDetails(Lcom/dropbox/core/v2/teamlog/CollectionShareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e7
    const-string v3, "file_transfers_file_add_details"

    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 701
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddDetails;

    move-result-object v0

    .line 702
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileTransfersFileAddDetails(Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e8
    const-string v3, "file_transfers_transfer_delete_details"

    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e9

    .line 704
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteDetails;

    move-result-object v0

    .line 705
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileTransfersTransferDeleteDetails(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e9
    const-string v3, "file_transfers_transfer_download_details"

    .line 706
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 707
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadDetails;

    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileTransfersTransferDownloadDetails(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ea
    const-string v3, "file_transfers_transfer_send_details"

    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_eb

    .line 710
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendDetails;

    move-result-object v0

    .line 711
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileTransfersTransferSendDetails(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_eb
    const-string v3, "file_transfers_transfer_view_details"

    .line 712
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ec

    .line 713
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewDetails;

    move-result-object v0

    .line 714
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileTransfersTransferViewDetails(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ec
    const-string v3, "note_acl_invite_only_details"

    .line 715
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ed

    .line 716
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails;

    move-result-object v0

    .line 717
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noteAclInviteOnlyDetails(Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ed
    const-string v3, "note_acl_link_details"

    .line 718
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 719
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails;

    move-result-object v0

    .line 720
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noteAclLinkDetails(Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ee
    const-string v3, "note_acl_team_link_details"

    .line 721
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 722
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails;

    move-result-object v0

    .line 723
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noteAclTeamLinkDetails(Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ef
    const-string v3, "note_shared_details"

    .line 724
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 725
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteSharedDetails;

    move-result-object v0

    .line 726
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noteSharedDetails(Lcom/dropbox/core/v2/teamlog/NoteSharedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f0
    const-string v3, "note_share_receive_details"

    .line 727
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f1

    .line 728
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails;

    move-result-object v0

    .line 729
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noteShareReceiveDetails(Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f1
    const-string v3, "open_note_shared_details"

    .line 730
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f2

    .line 731
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails;

    move-result-object v0

    .line 732
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->openNoteSharedDetails(Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f2
    const-string v3, "sf_add_group_details"

    .line 733
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f3

    .line 734
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails;

    move-result-object v0

    .line 735
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfAddGroupDetails(Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f3
    const-string v3, "sf_allow_non_members_to_view_shared_links_details"

    .line 736
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 737
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;

    move-result-object v0

    .line 738
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfAllowNonMembersToViewSharedLinksDetails(Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f4
    const-string v3, "sf_external_invite_warn_details"

    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f5

    .line 740
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails;

    move-result-object v0

    .line 741
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfExternalInviteWarnDetails(Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f5
    const-string v3, "sf_fb_invite_details"

    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f6

    .line 743
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails;

    move-result-object v0

    .line 744
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfFbInviteDetails(Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f6
    const-string v3, "sf_fb_invite_change_role_details"

    .line 745
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f7

    .line 746
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails;

    move-result-object v0

    .line 747
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfFbInviteChangeRoleDetails(Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f7
    const-string v3, "sf_fb_uninvite_details"

    .line 748
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f8

    .line 749
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails;

    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfFbUninviteDetails(Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f8
    const-string v3, "sf_invite_group_details"

    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f9

    .line 752
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails;

    move-result-object v0

    .line 753
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfInviteGroupDetails(Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f9
    const-string v3, "sf_team_grant_access_details"

    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fa

    .line 755
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails;

    move-result-object v0

    .line 756
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfTeamGrantAccessDetails(Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fa
    const-string v3, "sf_team_invite_details"

    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fb

    .line 758
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails;

    move-result-object v0

    .line 759
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfTeamInviteDetails(Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fb
    const-string v3, "sf_team_invite_change_role_details"

    .line 760
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fc

    .line 761
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails;

    move-result-object v0

    .line 762
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfTeamInviteChangeRoleDetails(Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fc
    const-string v3, "sf_team_join_details"

    .line 763
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    .line 764
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails;

    move-result-object v0

    .line 765
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfTeamJoinDetails(Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fd
    const-string v3, "sf_team_join_from_oob_link_details"

    .line 766
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fe

    .line 767
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;

    move-result-object v0

    .line 768
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfTeamJoinFromOobLinkDetails(Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fe
    const-string v3, "sf_team_uninvite_details"

    .line 769
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ff

    .line 770
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails;

    move-result-object v0

    .line 771
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfTeamUninviteDetails(Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ff
    const-string v3, "shared_content_add_invitees_details"

    .line 772
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_100

    .line 773
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails;

    move-result-object v0

    .line 774
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentAddInviteesDetails(Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_100
    const-string v3, "shared_content_add_link_expiry_details"

    .line 775
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_101

    .line 776
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails;

    move-result-object v0

    .line 777
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentAddLinkExpiryDetails(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_101
    const-string v3, "shared_content_add_link_password_details"

    .line 778
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_102

    .line 779
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails;

    move-result-object v0

    .line 780
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentAddLinkPasswordDetails(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_102
    const-string v3, "shared_content_add_member_details"

    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_103

    .line 782
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails;

    move-result-object v0

    .line 783
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentAddMemberDetails(Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_103
    const-string v3, "shared_content_change_downloads_policy_details"

    .line 784
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_104

    .line 785
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails;

    move-result-object v0

    .line 786
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentChangeDownloadsPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_104
    const-string v3, "shared_content_change_invitee_role_details"

    .line 787
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_105

    .line 788
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails;

    move-result-object v0

    .line 789
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentChangeInviteeRoleDetails(Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_105
    const-string v3, "shared_content_change_link_audience_details"

    .line 790
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_106

    .line 791
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails;

    move-result-object v0

    .line 792
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentChangeLinkAudienceDetails(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_106
    const-string v3, "shared_content_change_link_expiry_details"

    .line 793
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 794
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails;

    move-result-object v0

    .line 795
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentChangeLinkExpiryDetails(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_107
    const-string v3, "shared_content_change_link_password_details"

    .line 796
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_108

    .line 797
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails;

    move-result-object v0

    .line 798
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentChangeLinkPasswordDetails(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_108
    const-string v3, "shared_content_change_member_role_details"

    .line 799
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_109

    .line 800
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails;

    move-result-object v0

    .line 801
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentChangeMemberRoleDetails(Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_109
    const-string v3, "shared_content_change_viewer_info_policy_details"

    .line 802
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10a

    .line 803
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails;

    move-result-object v0

    .line 804
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentChangeViewerInfoPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10a
    const-string v3, "shared_content_claim_invitation_details"

    .line 805
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10b

    .line 806
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails;

    move-result-object v0

    .line 807
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentClaimInvitationDetails(Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10b
    const-string v3, "shared_content_copy_details"

    .line 808
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10c

    .line 809
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails;

    move-result-object v0

    .line 810
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentCopyDetails(Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10c
    const-string v3, "shared_content_download_details"

    .line 811
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10d

    .line 812
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails;

    move-result-object v0

    .line 813
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentDownloadDetails(Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10d
    const-string v3, "shared_content_relinquish_membership_details"

    .line 814
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10e

    .line 815
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails;

    move-result-object v0

    .line 816
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentRelinquishMembershipDetails(Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10e
    const-string v3, "shared_content_remove_invitees_details"

    .line 817
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10f

    .line 818
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails;

    move-result-object v0

    .line 819
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentRemoveInviteesDetails(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10f
    const-string v3, "shared_content_remove_link_expiry_details"

    .line 820
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_110

    .line 821
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;

    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentRemoveLinkExpiryDetails(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_110
    const-string v3, "shared_content_remove_link_password_details"

    .line 823
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_111

    .line 824
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails;

    move-result-object v0

    .line 825
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentRemoveLinkPasswordDetails(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_111
    const-string v3, "shared_content_remove_member_details"

    .line 826
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_112

    .line 827
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails;

    move-result-object v0

    .line 828
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentRemoveMemberDetails(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_112
    const-string v3, "shared_content_request_access_details"

    .line 829
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_113

    .line 830
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails;

    move-result-object v0

    .line 831
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentRequestAccessDetails(Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_113
    const-string v3, "shared_content_restore_invitees_details"

    .line 832
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    .line 833
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesDetails;

    move-result-object v0

    .line 834
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentRestoreInviteesDetails(Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_114
    const-string v3, "shared_content_restore_member_details"

    .line 835
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_115

    .line 836
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberDetails;

    move-result-object v0

    .line 837
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentRestoreMemberDetails(Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_115
    const-string v3, "shared_content_unshare_details"

    .line 838
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    .line 839
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails;

    move-result-object v0

    .line 840
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentUnshareDetails(Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_116
    const-string v3, "shared_content_view_details"

    .line 841
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_117

    .line 842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails;

    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentViewDetails(Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_117
    const-string v3, "shared_folder_change_link_policy_details"

    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_118

    .line 845
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails;

    move-result-object v0

    .line 846
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderChangeLinkPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_118
    const-string v3, "shared_folder_change_members_inheritance_policy_details"

    .line 847
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_119

    .line 848
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails;

    move-result-object v0

    .line 849
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderChangeMembersInheritancePolicyDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_119
    const-string v3, "shared_folder_change_members_management_policy_details"

    .line 850
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 851
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails;

    move-result-object v0

    .line 852
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderChangeMembersManagementPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11a
    const-string v3, "shared_folder_change_members_policy_details"

    .line 853
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11b

    .line 854
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails;

    move-result-object v0

    .line 855
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderChangeMembersPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11b
    const-string v3, "shared_folder_create_details"

    .line 856
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11c

    .line 857
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails;

    move-result-object v0

    .line 858
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderCreateDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11c
    const-string v3, "shared_folder_decline_invitation_details"

    .line 859
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11d

    .line 860
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails;

    move-result-object v0

    .line 861
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderDeclineInvitationDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11d
    const-string v3, "shared_folder_mount_details"

    .line 862
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11e

    .line 863
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails;

    move-result-object v0

    .line 864
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderMountDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11e
    const-string v3, "shared_folder_nest_details"

    .line 865
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    .line 866
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;

    move-result-object v0

    .line 867
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderNestDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11f
    const-string v3, "shared_folder_transfer_ownership_details"

    .line 868
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_120

    .line 869
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails;

    move-result-object v0

    .line 870
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderTransferOwnershipDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_120
    const-string v3, "shared_folder_unmount_details"

    .line 871
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_121

    .line 872
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails;

    move-result-object v0

    .line 873
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderUnmountDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_121
    const-string v3, "shared_link_add_expiry_details"

    .line 874
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_122

    .line 875
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails;

    move-result-object v0

    .line 876
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkAddExpiryDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_122
    const-string v3, "shared_link_change_expiry_details"

    .line 877
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 878
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails;

    move-result-object v0

    .line 879
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkChangeExpiryDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_123
    const-string v3, "shared_link_change_visibility_details"

    .line 880
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_124

    .line 881
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails;

    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkChangeVisibilityDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_124
    const-string v3, "shared_link_copy_details"

    .line 883
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_125

    .line 884
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails;

    move-result-object v0

    .line 885
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkCopyDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_125
    const-string v3, "shared_link_create_details"

    .line 886
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_126

    .line 887
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails;

    move-result-object v0

    .line 888
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkCreateDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_126
    const-string v3, "shared_link_disable_details"

    .line 889
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_127

    .line 890
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails;

    move-result-object v0

    .line 891
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkDisableDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_127
    const-string v3, "shared_link_download_details"

    .line 892
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_128

    .line 893
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails;

    move-result-object v0

    .line 894
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkDownloadDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_128
    const-string v3, "shared_link_remove_expiry_details"

    .line 895
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_129

    .line 896
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails;

    move-result-object v0

    .line 897
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkRemoveExpiryDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_129
    const-string v3, "shared_link_settings_add_expiration_details"

    .line 898
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12a

    .line 899
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationDetails;

    move-result-object v0

    .line 900
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkSettingsAddExpirationDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12a
    const-string v3, "shared_link_settings_add_password_details"

    .line 901
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12b

    .line 902
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordDetails;

    move-result-object v0

    .line 903
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkSettingsAddPasswordDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12b
    const-string v3, "shared_link_settings_allow_download_disabled_details"

    .line 904
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12c

    .line 905
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledDetails;

    move-result-object v0

    .line 906
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkSettingsAllowDownloadDisabledDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12c
    const-string v3, "shared_link_settings_allow_download_enabled_details"

    .line 907
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12d

    .line 908
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledDetails;

    move-result-object v0

    .line 909
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkSettingsAllowDownloadEnabledDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12d
    const-string v3, "shared_link_settings_change_audience_details"

    .line 910
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12e

    .line 911
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;

    move-result-object v0

    .line 912
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkSettingsChangeAudienceDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12e
    const-string v3, "shared_link_settings_change_expiration_details"

    .line 913
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12f

    .line 914
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationDetails;

    move-result-object v0

    .line 915
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkSettingsChangeExpirationDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12f
    const-string v3, "shared_link_settings_change_password_details"

    .line 916
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_130

    .line 917
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordDetails;

    move-result-object v0

    .line 918
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkSettingsChangePasswordDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_130
    const-string v3, "shared_link_settings_remove_expiration_details"

    .line 919
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_131

    .line 920
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails;

    move-result-object v0

    .line 921
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkSettingsRemoveExpirationDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_131
    const-string v3, "shared_link_settings_remove_password_details"

    .line 922
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_132

    .line 923
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordDetails;

    move-result-object v0

    .line 924
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkSettingsRemovePasswordDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_132
    const-string v3, "shared_link_share_details"

    .line 925
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_133

    .line 926
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails;

    move-result-object v0

    .line 927
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkShareDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_133
    const-string v3, "shared_link_view_details"

    .line 928
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_134

    .line 929
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails;

    move-result-object v0

    .line 930
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkViewDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_134
    const-string v3, "shared_note_opened_details"

    .line 931
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_135

    .line 932
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails;

    move-result-object v0

    .line 933
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedNoteOpenedDetails(Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_135
    const-string v3, "shmodel_disable_downloads_details"

    .line 934
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_136

    .line 935
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsDetails;

    move-result-object v0

    .line 936
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->shmodelDisableDownloadsDetails(Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_136
    const-string v3, "shmodel_enable_downloads_details"

    .line 937
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_137

    .line 938
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsDetails;

    move-result-object v0

    .line 939
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->shmodelEnableDownloadsDetails(Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_137
    const-string v3, "shmodel_group_share_details"

    .line 940
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_138

    .line 941
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails;

    move-result-object v0

    .line 942
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->shmodelGroupShareDetails(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_138
    const-string v3, "showcase_access_granted_details"

    .line 943
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_139

    .line 944
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails;

    move-result-object v0

    .line 945
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseAccessGrantedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_139
    const-string v3, "showcase_add_member_details"

    .line 946
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    .line 947
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails;

    move-result-object v0

    .line 948
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseAddMemberDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13a
    const-string v3, "showcase_archived_details"

    .line 949
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13b

    .line 950
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails;

    move-result-object v0

    .line 951
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseArchivedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13b
    const-string v3, "showcase_created_details"

    .line 952
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13c

    .line 953
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails;

    move-result-object v0

    .line 954
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseCreatedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13c
    const-string v3, "showcase_delete_comment_details"

    .line 955
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13d

    .line 956
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails;

    move-result-object v0

    .line 957
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseDeleteCommentDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13d
    const-string v3, "showcase_edited_details"

    .line 958
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13e

    .line 959
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails;

    move-result-object v0

    .line 960
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseEditedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13e
    const-string v3, "showcase_edit_comment_details"

    .line 961
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13f

    .line 962
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails;

    move-result-object v0

    .line 963
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseEditCommentDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13f
    const-string v3, "showcase_file_added_details"

    .line 964
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_140

    .line 965
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails;

    move-result-object v0

    .line 966
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseFileAddedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_140
    const-string v3, "showcase_file_download_details"

    .line 967
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_141

    .line 968
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails;

    move-result-object v0

    .line 969
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseFileDownloadDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_141
    const-string v3, "showcase_file_removed_details"

    .line 970
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_142

    .line 971
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails;

    move-result-object v0

    .line 972
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseFileRemovedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_142
    const-string v3, "showcase_file_view_details"

    .line 973
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_143

    .line 974
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails;

    move-result-object v0

    .line 975
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseFileViewDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_143
    const-string v3, "showcase_permanently_deleted_details"

    .line 976
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_144

    .line 977
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails;

    move-result-object v0

    .line 978
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcasePermanentlyDeletedDetails(Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_144
    const-string v3, "showcase_post_comment_details"

    .line 979
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_145

    .line 980
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails;

    move-result-object v0

    .line 981
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcasePostCommentDetails(Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_145
    const-string v3, "showcase_remove_member_details"

    .line 982
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_146

    .line 983
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails;

    move-result-object v0

    .line 984
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseRemoveMemberDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_146
    const-string v3, "showcase_renamed_details"

    .line 985
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_147

    .line 986
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails;

    move-result-object v0

    .line 987
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseRenamedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_147
    const-string v3, "showcase_request_access_details"

    .line 988
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_148

    .line 989
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails;

    move-result-object v0

    .line 990
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseRequestAccessDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_148
    const-string v3, "showcase_resolve_comment_details"

    .line 991
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_149

    .line 992
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails;

    move-result-object v0

    .line 993
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseResolveCommentDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_149
    const-string v3, "showcase_restored_details"

    .line 994
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14a

    .line 995
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails;

    move-result-object v0

    .line 996
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseRestoredDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14a
    const-string v3, "showcase_trashed_details"

    .line 997
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14b

    .line 998
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails;

    move-result-object v0

    .line 999
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseTrashedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14b
    const-string v3, "showcase_trashed_deprecated_details"

    .line 1000
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14c

    .line 1001
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails;

    move-result-object v0

    .line 1002
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseTrashedDeprecatedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14c
    const-string v3, "showcase_unresolve_comment_details"

    .line 1003
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14d

    .line 1004
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails;

    move-result-object v0

    .line 1005
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseUnresolveCommentDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14d
    const-string v3, "showcase_untrashed_details"

    .line 1006
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14e

    .line 1007
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails;

    move-result-object v0

    .line 1008
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseUntrashedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14e
    const-string v3, "showcase_untrashed_deprecated_details"

    .line 1009
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14f

    .line 1010
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails;

    move-result-object v0

    .line 1011
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseUntrashedDeprecatedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14f
    const-string v3, "showcase_view_details"

    .line 1012
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_150

    .line 1013
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails;

    move-result-object v0

    .line 1014
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseViewDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_150
    const-string v3, "sso_add_cert_details"

    .line 1015
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_151

    .line 1016
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails;

    move-result-object v0

    .line 1017
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoAddCertDetails(Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_151
    const-string v3, "sso_add_login_url_details"

    .line 1018
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_152

    .line 1019
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoAddLoginUrlDetails(Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_152
    const-string v3, "sso_add_logout_url_details"

    .line 1021
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_153

    .line 1022
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoAddLogoutUrlDetails(Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_153
    const-string v3, "sso_change_cert_details"

    .line 1024
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_154

    .line 1025
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails;

    move-result-object v0

    .line 1026
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoChangeCertDetails(Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_154
    const-string v3, "sso_change_login_url_details"

    .line 1027
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_155

    .line 1028
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoChangeLoginUrlDetails(Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_155
    const-string v3, "sso_change_logout_url_details"

    .line 1030
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_156

    .line 1031
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails;

    move-result-object v0

    .line 1032
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoChangeLogoutUrlDetails(Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_156
    const-string v3, "sso_change_saml_identity_mode_details"

    .line 1033
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    .line 1034
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoChangeSamlIdentityModeDetails(Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_157
    const-string v3, "sso_remove_cert_details"

    .line 1036
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_158

    .line 1037
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoRemoveCertDetails(Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_158
    const-string v3, "sso_remove_login_url_details"

    .line 1039
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_159

    .line 1040
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails;

    move-result-object v0

    .line 1041
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoRemoveLoginUrlDetails(Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_159
    const-string v3, "sso_remove_logout_url_details"

    .line 1042
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15a

    .line 1043
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoRemoveLogoutUrlDetails(Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_15a
    const-string v3, "team_folder_change_status_details"

    .line 1045
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15b

    .line 1046
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails;

    move-result-object v0

    .line 1047
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamFolderChangeStatusDetails(Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_15b
    const-string v3, "team_folder_create_details"

    .line 1048
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15c

    .line 1049
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails;

    move-result-object v0

    .line 1050
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamFolderCreateDetails(Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_15c
    const-string v3, "team_folder_downgrade_details"

    .line 1051
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15d

    .line 1052
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails;

    move-result-object v0

    .line 1053
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamFolderDowngradeDetails(Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_15d
    const-string v3, "team_folder_permanently_delete_details"

    .line 1054
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15e

    .line 1055
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamFolderPermanentlyDeleteDetails(Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_15e
    const-string v3, "team_folder_rename_details"

    .line 1057
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15f

    .line 1058
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails;

    move-result-object v0

    .line 1059
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamFolderRenameDetails(Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_15f
    const-string v3, "team_selective_sync_settings_changed_details"

    .line 1060
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_160

    .line 1061
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails;

    move-result-object v0

    .line 1062
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamSelectiveSyncSettingsChangedDetails(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_160
    const-string v3, "account_capture_change_policy_details"

    .line 1063
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_161

    .line 1064
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails;

    move-result-object v0

    .line 1065
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->accountCaptureChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_161
    const-string v3, "admin_email_reminders_changed_details"

    .line 1066
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_162

    .line 1067
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedDetails;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->adminEmailRemindersChangedDetails(Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_162
    const-string v3, "allow_download_disabled_details"

    .line 1069
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_163

    .line 1070
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails;

    move-result-object v0

    .line 1071
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->allowDownloadDisabledDetails(Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_163
    const-string v3, "allow_download_enabled_details"

    .line 1072
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_164

    .line 1073
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->allowDownloadEnabledDetails(Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_164
    const-string v3, "app_permissions_changed_details"

    .line 1075
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_165

    .line 1076
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails;

    move-result-object v0

    .line 1077
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->appPermissionsChangedDetails(Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_165
    const-string v3, "camera_uploads_policy_changed_details"

    .line 1078
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_166

    .line 1079
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->cameraUploadsPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_166
    const-string v3, "capture_transcript_policy_changed_details"

    .line 1081
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_167

    .line 1082
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedDetails;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->captureTranscriptPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_167
    const-string v3, "classification_change_policy_details"

    .line 1084
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_168

    .line 1085
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyDetails;

    move-result-object v0

    .line 1086
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->classificationChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_168
    const-string v3, "computer_backup_policy_changed_details"

    .line 1087
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_169

    .line 1088
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedDetails;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->computerBackupPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_169
    const-string v3, "content_administration_policy_changed_details"

    .line 1090
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16a

    .line 1091
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedDetails;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->contentAdministrationPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_16a
    const-string v3, "data_placement_restriction_change_policy_details"

    .line 1093
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16b

    .line 1094
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;

    move-result-object v0

    .line 1095
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->dataPlacementRestrictionChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_16b
    const-string v3, "data_placement_restriction_satisfy_policy_details"

    .line 1096
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16c

    .line 1097
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->dataPlacementRestrictionSatisfyPolicyDetails(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_16c
    const-string v3, "device_approvals_add_exception_details"

    .line 1099
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16d

    .line 1100
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionDetails;

    move-result-object v0

    .line 1101
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceApprovalsAddExceptionDetails(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_16d
    const-string v3, "device_approvals_change_desktop_policy_details"

    .line 1102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16e

    .line 1103
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails;

    move-result-object v0

    .line 1104
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceApprovalsChangeDesktopPolicyDetails(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_16e
    const-string v3, "device_approvals_change_mobile_policy_details"

    .line 1105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16f

    .line 1106
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;

    move-result-object v0

    .line 1107
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceApprovalsChangeMobilePolicyDetails(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_16f
    const-string v3, "device_approvals_change_overage_action_details"

    .line 1108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_170

    .line 1109
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails;

    move-result-object v0

    .line 1110
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceApprovalsChangeOverageActionDetails(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_170
    const-string v3, "device_approvals_change_unlink_action_details"

    .line 1111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_171

    .line 1112
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceApprovalsChangeUnlinkActionDetails(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_171
    const-string v3, "device_approvals_remove_exception_details"

    .line 1114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_172

    .line 1115
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionDetails;

    move-result-object v0

    .line 1116
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceApprovalsRemoveExceptionDetails(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_172
    const-string v3, "directory_restrictions_add_members_details"

    .line 1117
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_173

    .line 1118
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails;

    move-result-object v0

    .line 1119
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->directoryRestrictionsAddMembersDetails(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_173
    const-string v3, "directory_restrictions_remove_members_details"

    .line 1120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_174

    .line 1121
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails;

    move-result-object v0

    .line 1122
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->directoryRestrictionsRemoveMembersDetails(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_174
    const-string v3, "dropbox_passwords_policy_changed_details"

    .line 1123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_175

    .line 1124
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedDetails;

    move-result-object v0

    .line 1125
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->dropboxPasswordsPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_175
    const-string v3, "email_ingest_policy_changed_details"

    .line 1126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_176

    .line 1127
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedDetails;

    move-result-object v0

    .line 1128
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emailIngestPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_176
    const-string v3, "emm_add_exception_details"

    .line 1129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_177

    .line 1130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails;

    move-result-object v0

    .line 1131
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emmAddExceptionDetails(Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_177
    const-string v3, "emm_change_policy_details"

    .line 1132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_178

    .line 1133
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails;

    move-result-object v0

    .line 1134
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emmChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_178
    const-string v3, "emm_remove_exception_details"

    .line 1135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_179

    .line 1136
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails;

    move-result-object v0

    .line 1137
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emmRemoveExceptionDetails(Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_179
    const-string v3, "extended_version_history_change_policy_details"

    .line 1138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17a

    .line 1139
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails;

    move-result-object v0

    .line 1140
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->extendedVersionHistoryChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_17a
    const-string v3, "external_drive_backup_policy_changed_details"

    .line 1141
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17b

    .line 1142
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedDetails;

    move-result-object v0

    .line 1143
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->externalDriveBackupPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_17b
    const-string v3, "file_comments_change_policy_details"

    .line 1144
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17c

    .line 1145
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails;

    move-result-object v0

    .line 1146
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileCommentsChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_17c
    const-string v3, "file_locking_policy_changed_details"

    .line 1147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    .line 1148
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedDetails;

    move-result-object v0

    .line 1149
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileLockingPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_17d
    const-string v3, "file_requests_change_policy_details"

    .line 1150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17e

    .line 1151
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails;

    move-result-object v0

    .line 1152
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestsChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_17e
    const-string v3, "file_requests_emails_enabled_details"

    .line 1153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17f

    .line 1154
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails;

    move-result-object v0

    .line 1155
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestsEmailsEnabledDetails(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_17f
    const-string v3, "file_requests_emails_restricted_to_team_only_details"

    .line 1156
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_180

    .line 1157
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails;

    move-result-object v0

    .line 1158
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestsEmailsRestrictedToTeamOnlyDetails(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_180
    const-string v3, "file_transfers_policy_changed_details"

    .line 1159
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_181

    .line 1160
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedDetails;

    move-result-object v0

    .line 1161
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileTransfersPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_181
    const-string v3, "google_sso_change_policy_details"

    .line 1162
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_182

    .line 1163
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;

    move-result-object v0

    .line 1164
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->googleSsoChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_182
    const-string v3, "group_user_management_change_policy_details"

    .line 1165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_183

    .line 1166
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails;

    move-result-object v0

    .line 1167
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupUserManagementChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_183
    const-string v3, "integration_policy_changed_details"

    .line 1168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_184

    .line 1169
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails;

    move-result-object v0

    .line 1170
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->integrationPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_184
    const-string v3, "invite_acceptance_email_policy_changed_details"

    .line 1171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_185

    .line 1172
    sget-object v0, Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedDetails;

    move-result-object v0

    .line 1173
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->inviteAcceptanceEmailPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_185
    const-string v3, "member_requests_change_policy_details"

    .line 1174
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_186

    .line 1175
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails;

    move-result-object v0

    .line 1176
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberRequestsChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_186
    const-string v3, "member_send_invite_policy_changed_details"

    .line 1177
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_187

    .line 1178
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedDetails;

    move-result-object v0

    .line 1179
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSendInvitePolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_187
    const-string v3, "member_space_limits_add_exception_details"

    .line 1180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_188

    .line 1181
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails;

    move-result-object v0

    .line 1182
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsAddExceptionDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_188
    const-string v3, "member_space_limits_change_caps_type_policy_details"

    .line 1183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_189

    .line 1184
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails;

    move-result-object v0

    .line 1185
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsChangeCapsTypePolicyDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_189
    const-string v3, "member_space_limits_change_policy_details"

    .line 1186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18a

    .line 1187
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;

    move-result-object v0

    .line 1188
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_18a
    const-string v3, "member_space_limits_remove_exception_details"

    .line 1189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18b

    .line 1190
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails;

    move-result-object v0

    .line 1191
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsRemoveExceptionDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_18b
    const-string v3, "member_suggestions_change_policy_details"

    .line 1192
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18c

    .line 1193
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails;

    move-result-object v0

    .line 1194
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSuggestionsChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_18c
    const-string v3, "microsoft_office_addin_change_policy_details"

    .line 1195
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18d

    .line 1196
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails;

    move-result-object v0

    .line 1197
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->microsoftOfficeAddinChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_18d
    const-string v3, "network_control_change_policy_details"

    .line 1198
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18e

    .line 1199
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails;

    move-result-object v0

    .line 1200
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->networkControlChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_18e
    const-string v3, "paper_change_deployment_policy_details"

    .line 1201
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18f

    .line 1202
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails;

    move-result-object v0

    .line 1203
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperChangeDeploymentPolicyDetails(Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_18f
    const-string v3, "paper_change_member_link_policy_details"

    .line 1204
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_190

    .line 1205
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails;

    move-result-object v0

    .line 1206
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperChangeMemberLinkPolicyDetails(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_190
    const-string v3, "paper_change_member_policy_details"

    .line 1207
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_191

    .line 1208
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails;

    move-result-object v0

    .line 1209
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperChangeMemberPolicyDetails(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_191
    const-string v3, "paper_change_policy_details"

    .line 1210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_192

    .line 1211
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails;

    move-result-object v0

    .line 1212
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_192
    const-string v3, "paper_default_folder_policy_changed_details"

    .line 1213
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_193

    .line 1214
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails;

    move-result-object v0

    .line 1215
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDefaultFolderPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_193
    const-string v3, "paper_desktop_policy_changed_details"

    .line 1216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_194

    .line 1217
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails;

    move-result-object v0

    .line 1218
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDesktopPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_194
    const-string v3, "paper_enabled_users_group_addition_details"

    .line 1219
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_195

    .line 1220
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails;

    move-result-object v0

    .line 1221
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperEnabledUsersGroupAdditionDetails(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_195
    const-string v3, "paper_enabled_users_group_removal_details"

    .line 1222
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_196

    .line 1223
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails;

    move-result-object v0

    .line 1224
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperEnabledUsersGroupRemovalDetails(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_196
    const-string v3, "password_strength_requirements_change_policy_details"

    .line 1225
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_197

    .line 1226
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyDetails;

    move-result-object v0

    .line 1227
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->passwordStrengthRequirementsChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_197
    const-string v3, "permanent_delete_change_policy_details"

    .line 1228
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_198

    .line 1229
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails;

    move-result-object v0

    .line 1230
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->permanentDeleteChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_198
    const-string v3, "reseller_support_change_policy_details"

    .line 1231
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_199

    .line 1232
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails;

    move-result-object v0

    .line 1233
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->resellerSupportChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_199
    const-string v3, "rewind_policy_changed_details"

    .line 1234
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19a

    .line 1235
    sget-object v0, Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedDetails;

    move-result-object v0

    .line 1236
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->rewindPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_19a
    const-string v3, "send_for_signature_policy_changed_details"

    .line 1237
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19b

    .line 1238
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedDetails;

    move-result-object v0

    .line 1239
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sendForSignaturePolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_19b
    const-string v3, "sharing_change_folder_join_policy_details"

    .line 1240
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19c

    .line 1241
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails;

    move-result-object v0

    .line 1242
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharingChangeFolderJoinPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_19c
    const-string v3, "sharing_change_link_allow_change_expiration_policy_details"

    .line 1243
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19d

    .line 1244
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyDetails;

    move-result-object v0

    .line 1245
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharingChangeLinkAllowChangeExpirationPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_19d
    const-string v3, "sharing_change_link_default_expiration_policy_details"

    .line 1246
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19e

    .line 1247
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyDetails;

    move-result-object v0

    .line 1248
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharingChangeLinkDefaultExpirationPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_19e
    const-string v3, "sharing_change_link_enforce_password_policy_details"

    .line 1249
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19f

    .line 1250
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyDetails;

    move-result-object v0

    .line 1251
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharingChangeLinkEnforcePasswordPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_19f
    const-string v3, "sharing_change_link_policy_details"

    .line 1252
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a0

    .line 1253
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails;

    move-result-object v0

    .line 1254
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharingChangeLinkPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a0
    const-string v3, "sharing_change_member_policy_details"

    .line 1255
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a1

    .line 1256
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharingChangeMemberPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a1
    const-string v3, "showcase_change_download_policy_details"

    .line 1258
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a2

    .line 1259
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails;

    move-result-object v0

    .line 1260
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseChangeDownloadPolicyDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a2
    const-string v3, "showcase_change_enabled_policy_details"

    .line 1261
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a3

    .line 1262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails;

    move-result-object v0

    .line 1263
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseChangeEnabledPolicyDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a3
    const-string v3, "showcase_change_external_sharing_policy_details"

    .line 1264
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a4

    .line 1265
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails;

    move-result-object v0

    .line 1266
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseChangeExternalSharingPolicyDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a4
    const-string v3, "smarter_smart_sync_policy_changed_details"

    .line 1267
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a5

    .line 1268
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedDetails;

    move-result-object v0

    .line 1269
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->smarterSmartSyncPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a5
    const-string v3, "smart_sync_change_policy_details"

    .line 1270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a6

    .line 1271
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;

    move-result-object v0

    .line 1272
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->smartSyncChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a6
    const-string v3, "smart_sync_not_opt_out_details"

    .line 1273
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a7

    .line 1274
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails;

    move-result-object v0

    .line 1275
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->smartSyncNotOptOutDetails(Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a7
    const-string v3, "smart_sync_opt_out_details"

    .line 1276
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a8

    .line 1277
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails;

    move-result-object v0

    .line 1278
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->smartSyncOptOutDetails(Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a8
    const-string v3, "sso_change_policy_details"

    .line 1279
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a9

    .line 1280
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails;

    move-result-object v0

    .line 1281
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a9
    const-string v3, "team_branding_policy_changed_details"

    .line 1282
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1aa

    .line 1283
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedDetails;

    move-result-object v0

    .line 1284
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamBrandingPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1aa
    const-string v3, "team_extensions_policy_changed_details"

    .line 1285
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ab

    .line 1286
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails;

    move-result-object v0

    .line 1287
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamExtensionsPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ab
    const-string v3, "team_selective_sync_policy_changed_details"

    .line 1288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ac

    .line 1289
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails;

    move-result-object v0

    .line 1290
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamSelectiveSyncPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ac
    const-string v3, "team_sharing_whitelist_subjects_changed_details"

    .line 1291
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ad

    .line 1292
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedDetails;

    move-result-object v0

    .line 1293
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamSharingWhitelistSubjectsChangedDetails(Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ad
    const-string v3, "tfa_add_exception_details"

    .line 1294
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ae

    .line 1295
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddExceptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaAddExceptionDetails;

    move-result-object v0

    .line 1296
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaAddExceptionDetails(Lcom/dropbox/core/v2/teamlog/TfaAddExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ae
    const-string v3, "tfa_change_policy_details"

    .line 1297
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1af

    .line 1298
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails;

    move-result-object v0

    .line 1299
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1af
    const-string v3, "tfa_remove_exception_details"

    .line 1300
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b0

    .line 1301
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionDetails;

    move-result-object v0

    .line 1302
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaRemoveExceptionDetails(Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b0
    const-string v3, "two_account_change_policy_details"

    .line 1303
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b1

    .line 1304
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails;

    move-result-object v0

    .line 1305
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->twoAccountChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b1
    const-string v3, "viewer_info_policy_changed_details"

    .line 1306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b2

    .line 1307
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails;

    move-result-object v0

    .line 1308
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->viewerInfoPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b2
    const-string v3, "watermarking_policy_changed_details"

    .line 1309
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b3

    .line 1310
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedDetails;

    move-result-object v0

    .line 1311
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->watermarkingPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b3
    const-string v3, "web_sessions_change_active_session_limit_details"

    .line 1312
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b4

    .line 1313
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitDetails;

    move-result-object v0

    .line 1314
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->webSessionsChangeActiveSessionLimitDetails(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b4
    const-string v3, "web_sessions_change_fixed_length_policy_details"

    .line 1315
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    .line 1316
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails;

    move-result-object v0

    .line 1317
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->webSessionsChangeFixedLengthPolicyDetails(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b5
    const-string v3, "web_sessions_change_idle_length_policy_details"

    .line 1318
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b6

    .line 1319
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails;

    move-result-object v0

    .line 1320
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->webSessionsChangeIdleLengthPolicyDetails(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b6
    const-string v3, "data_residency_migration_request_successful_details"

    .line 1321
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b7

    .line 1322
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulDetails;

    move-result-object v0

    .line 1323
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->dataResidencyMigrationRequestSuccessfulDetails(Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b7
    const-string v3, "data_residency_migration_request_unsuccessful_details"

    .line 1324
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b8

    .line 1325
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulDetails;

    move-result-object v0

    .line 1326
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->dataResidencyMigrationRequestUnsuccessfulDetails(Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b8
    const-string v3, "team_merge_from_details"

    .line 1327
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b9

    .line 1328
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails;

    move-result-object v0

    .line 1329
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeFromDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b9
    const-string v3, "team_merge_to_details"

    .line 1330
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ba

    .line 1331
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails;

    move-result-object v0

    .line 1332
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeToDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ba
    const-string v3, "team_profile_add_background_details"

    .line 1333
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bb

    .line 1334
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundDetails;

    move-result-object v0

    .line 1335
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamProfileAddBackgroundDetails(Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1bb
    const-string v3, "team_profile_add_logo_details"

    .line 1336
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bc

    .line 1337
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails;

    move-result-object v0

    .line 1338
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamProfileAddLogoDetails(Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1bc
    const-string v3, "team_profile_change_background_details"

    .line 1339
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bd

    .line 1340
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundDetails;

    move-result-object v0

    .line 1341
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamProfileChangeBackgroundDetails(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1bd
    const-string v3, "team_profile_change_default_language_details"

    .line 1342
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1be

    .line 1343
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails;

    move-result-object v0

    .line 1344
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamProfileChangeDefaultLanguageDetails(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1be
    const-string v3, "team_profile_change_logo_details"

    .line 1345
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bf

    .line 1346
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails;

    move-result-object v0

    .line 1347
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamProfileChangeLogoDetails(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1bf
    const-string v3, "team_profile_change_name_details"

    .line 1348
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    .line 1349
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails;

    move-result-object v0

    .line 1350
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamProfileChangeNameDetails(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c0
    const-string v3, "team_profile_remove_background_details"

    .line 1351
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 1352
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundDetails;

    move-result-object v0

    .line 1353
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamProfileRemoveBackgroundDetails(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c1
    const-string v3, "team_profile_remove_logo_details"

    .line 1354
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 1355
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails;

    move-result-object v0

    .line 1356
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamProfileRemoveLogoDetails(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c2
    const-string v3, "tfa_add_backup_phone_details"

    .line 1357
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c3

    .line 1358
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails;

    move-result-object v0

    .line 1359
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaAddBackupPhoneDetails(Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c3
    const-string v3, "tfa_add_security_key_details"

    .line 1360
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c4

    .line 1361
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails;

    move-result-object v0

    .line 1362
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaAddSecurityKeyDetails(Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c4
    const-string v3, "tfa_change_backup_phone_details"

    .line 1363
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c5

    .line 1364
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails;

    move-result-object v0

    .line 1365
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaChangeBackupPhoneDetails(Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c5
    const-string v3, "tfa_change_status_details"

    .line 1366
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c6

    .line 1367
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;

    move-result-object v0

    .line 1368
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaChangeStatusDetails(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c6
    const-string v3, "tfa_remove_backup_phone_details"

    .line 1369
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c7

    .line 1370
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails;

    move-result-object v0

    .line 1371
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaRemoveBackupPhoneDetails(Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c7
    const-string v3, "tfa_remove_security_key_details"

    .line 1372
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c8

    .line 1373
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails;

    move-result-object v0

    .line 1374
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaRemoveSecurityKeyDetails(Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c8
    const-string v3, "tfa_reset_details"

    .line 1375
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c9

    .line 1376
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaResetDetails;

    move-result-object v0

    .line 1377
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaResetDetails(Lcom/dropbox/core/v2/teamlog/TfaResetDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c9
    const-string v3, "changed_enterprise_admin_role_details"

    .line 1378
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ca

    .line 1379
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleDetails;

    move-result-object v0

    .line 1380
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->changedEnterpriseAdminRoleDetails(Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ca
    const-string v3, "changed_enterprise_connected_team_status_details"

    .line 1381
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1cb

    .line 1382
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusDetails;

    move-result-object v0

    .line 1383
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->changedEnterpriseConnectedTeamStatusDetails(Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1cb
    const-string v3, "ended_enterprise_admin_session_details"

    .line 1384
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1cc

    .line 1385
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDetails;

    move-result-object v0

    .line 1386
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->endedEnterpriseAdminSessionDetails(Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1cc
    const-string v3, "ended_enterprise_admin_session_deprecated_details"

    .line 1387
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1cd

    .line 1388
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedDetails;

    move-result-object v0

    .line 1389
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->endedEnterpriseAdminSessionDeprecatedDetails(Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1cd
    const-string v3, "enterprise_settings_locking_details"

    .line 1390
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ce

    .line 1391
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingDetails;

    move-result-object v0

    .line 1392
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->enterpriseSettingsLockingDetails(Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ce
    const-string v3, "guest_admin_change_status_details"

    .line 1393
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1cf

    .line 1394
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;

    move-result-object v0

    .line 1395
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->guestAdminChangeStatusDetails(Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1cf
    const-string v3, "started_enterprise_admin_session_details"

    .line 1396
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d0

    .line 1397
    sget-object v0, Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionDetails;

    move-result-object v0

    .line 1398
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->startedEnterpriseAdminSessionDetails(Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d0
    const-string v3, "team_merge_request_accepted_details"

    .line 1399
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d1

    .line 1400
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails;

    move-result-object v0

    .line 1401
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestAcceptedDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d1
    const-string v3, "team_merge_request_accepted_shown_to_primary_team_details"

    .line 1402
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d2

    .line 1403
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails;

    move-result-object v0

    .line 1404
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestAcceptedShownToPrimaryTeamDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d2
    const-string v3, "team_merge_request_accepted_shown_to_secondary_team_details"

    .line 1405
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d3

    .line 1406
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails;

    move-result-object v0

    .line 1407
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestAcceptedShownToSecondaryTeamDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d3
    const-string v3, "team_merge_request_auto_canceled_details"

    .line 1408
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d4

    .line 1409
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails;

    move-result-object v0

    .line 1410
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestAutoCanceledDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d4
    const-string v3, "team_merge_request_canceled_details"

    .line 1411
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d5

    .line 1412
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails;

    move-result-object v0

    .line 1413
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestCanceledDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d5
    const-string v3, "team_merge_request_canceled_shown_to_primary_team_details"

    .line 1414
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d6

    .line 1415
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails;

    move-result-object v0

    .line 1416
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestCanceledShownToPrimaryTeamDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d6
    const-string v3, "team_merge_request_canceled_shown_to_secondary_team_details"

    .line 1417
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d7

    .line 1418
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails;

    move-result-object v0

    .line 1419
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestCanceledShownToSecondaryTeamDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d7
    const-string v3, "team_merge_request_expired_details"

    .line 1420
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d8

    .line 1421
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails;

    move-result-object v0

    .line 1422
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestExpiredDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d8
    const-string v3, "team_merge_request_expired_shown_to_primary_team_details"

    .line 1423
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d9

    .line 1424
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails;

    move-result-object v0

    .line 1425
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestExpiredShownToPrimaryTeamDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d9
    const-string v3, "team_merge_request_expired_shown_to_secondary_team_details"

    .line 1426
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1da

    .line 1427
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails;

    move-result-object v0

    .line 1428
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestExpiredShownToSecondaryTeamDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1da
    const-string v3, "team_merge_request_rejected_shown_to_primary_team_details"

    .line 1429
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1db

    .line 1430
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails;

    move-result-object v0

    .line 1431
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestRejectedShownToPrimaryTeamDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1db
    const-string v3, "team_merge_request_rejected_shown_to_secondary_team_details"

    .line 1432
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1dc

    .line 1433
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails;

    move-result-object v0

    .line 1434
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestRejectedShownToSecondaryTeamDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1dc
    const-string v3, "team_merge_request_reminder_details"

    .line 1435
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1dd

    .line 1436
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails;

    move-result-object v0

    .line 1437
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestReminderDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1dd
    const-string v3, "team_merge_request_reminder_shown_to_primary_team_details"

    .line 1438
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1de

    .line 1439
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails;

    move-result-object v0

    .line 1440
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestReminderShownToPrimaryTeamDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_1de
    const-string v3, "team_merge_request_reminder_shown_to_secondary_team_details"

    .line 1441
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1df

    .line 1442
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails;

    move-result-object v0

    .line 1443
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestReminderShownToSecondaryTeamDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_1df
    const-string v3, "team_merge_request_revoked_details"

    .line 1444
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e0

    .line 1445
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails;

    move-result-object v0

    .line 1446
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestRevokedDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_1e0
    const-string v3, "team_merge_request_sent_shown_to_primary_team_details"

    .line 1447
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e1

    .line 1448
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails;

    move-result-object v0

    .line 1449
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestSentShownToPrimaryTeamDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_1e1
    const-string v3, "team_merge_request_sent_shown_to_secondary_team_details"

    .line 1450
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e2

    .line 1451
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails;

    move-result-object v0

    .line 1452
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeRequestSentShownToSecondaryTeamDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_1e2
    const-string v3, "missing_details"

    .line 1453
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e3

    .line 1454
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MissingDetails;

    move-result-object v0

    .line 1455
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->missingDetails(Lcom/dropbox/core/v2/teamlog/MissingDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    .line 1456
    :cond_1e3
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventDetails;->OTHER:Lcom/dropbox/core/v2/teamlog/EventDetails;

    :goto_1
    if-nez v1, :cond_1e4

    .line 1457
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1458
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_1e4
    return-object v0

    .line 1459
    :cond_1e5
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
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/EventDetails;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventDetails$1;->$SwitchMap$com$dropbox$core$v2$teamlog$EventDetails$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tag()Lcom/dropbox/core/v2/teamlog/EventDetails$Tag;

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

    const-string v0, "missing_details"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MissingDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MissingDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_sent_shown_to_secondary_team_details"

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_sent_shown_to_primary_team_details"

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_revoked_details"

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_reminder_shown_to_secondary_team_details"

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_reminder_shown_to_primary_team_details"

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_reminder_details"

    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 30
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 31
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_rejected_shown_to_secondary_team_details"

    .line 33
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 34
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 35
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 36
    :pswitch_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_rejected_shown_to_primary_team_details"

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 38
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_expired_shown_to_secondary_team_details"

    .line 41
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 42
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_expired_shown_to_primary_team_details"

    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 46
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_expired_details"

    .line 49
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 50
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 51
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 52
    :pswitch_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_canceled_shown_to_secondary_team_details"

    .line 53
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 54
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 56
    :pswitch_d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_canceled_shown_to_primary_team_details"

    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 58
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 60
    :pswitch_e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_canceled_details"

    .line 61
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 62
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 63
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 64
    :pswitch_f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_auto_canceled_details"

    .line 65
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 66
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 67
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 68
    :pswitch_10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_accepted_shown_to_secondary_team_details"

    .line 69
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 70
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 72
    :pswitch_11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_accepted_shown_to_primary_team_details"

    .line 73
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 74
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 75
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 76
    :pswitch_12
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_request_accepted_details"

    .line 77
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 78
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 79
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 80
    :pswitch_13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "started_enterprise_admin_session_details"

    .line 81
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 82
    sget-object v0, Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 83
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 84
    :pswitch_14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "guest_admin_change_status_details"

    .line 85
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 86
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 87
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 88
    :pswitch_15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "enterprise_settings_locking_details"

    .line 89
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 90
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 91
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 92
    :pswitch_16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "ended_enterprise_admin_session_deprecated_details"

    .line 93
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 94
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 95
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 96
    :pswitch_17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "ended_enterprise_admin_session_details"

    .line 97
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 98
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 99
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 100
    :pswitch_18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "changed_enterprise_connected_team_status_details"

    .line 101
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 102
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 103
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 104
    :pswitch_19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "changed_enterprise_admin_role_details"

    .line 105
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 106
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 107
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 108
    :pswitch_1a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_reset_details"

    .line 109
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaResetDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaResetDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 111
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 112
    :pswitch_1b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_remove_security_key_details"

    .line 113
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 114
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 116
    :pswitch_1c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_remove_backup_phone_details"

    .line 117
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 118
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 119
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 120
    :pswitch_1d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_change_status_details"

    .line 121
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 123
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 124
    :pswitch_1e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_change_backup_phone_details"

    .line 125
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 126
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 127
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 128
    :pswitch_1f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_add_security_key_details"

    .line 129
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 131
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 132
    :pswitch_20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_add_backup_phone_details"

    .line 133
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 134
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 135
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 136
    :pswitch_21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_remove_logo_details"

    .line 137
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 138
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 139
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 140
    :pswitch_22
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_remove_background_details"

    .line 141
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 142
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 143
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 144
    :pswitch_23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_change_name_details"

    .line 145
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 146
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 147
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 148
    :pswitch_24
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_change_logo_details"

    .line 149
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 150
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 151
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 152
    :pswitch_25
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_change_default_language_details"

    .line 153
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 154
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 155
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 156
    :pswitch_26
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_change_background_details"

    .line 157
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 159
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 160
    :pswitch_27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_add_logo_details"

    .line 161
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 162
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 163
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 164
    :pswitch_28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_add_background_details"

    .line 165
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 166
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 167
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 168
    :pswitch_29
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_to_details"

    .line 169
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 171
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 172
    :pswitch_2a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_from_details"

    .line 173
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 174
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 175
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 176
    :pswitch_2b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "data_residency_migration_request_unsuccessful_details"

    .line 177
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 178
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 179
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 180
    :pswitch_2c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "data_residency_migration_request_successful_details"

    .line 181
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 183
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 184
    :pswitch_2d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "web_sessions_change_idle_length_policy_details"

    .line 185
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 186
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 187
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 188
    :pswitch_2e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "web_sessions_change_fixed_length_policy_details"

    .line 189
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 190
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 191
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 192
    :pswitch_2f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "web_sessions_change_active_session_limit_details"

    .line 193
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 194
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 195
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 196
    :pswitch_30
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "watermarking_policy_changed_details"

    .line 197
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 198
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 199
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 200
    :pswitch_31
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "viewer_info_policy_changed_details"

    .line 201
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 202
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 203
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 204
    :pswitch_32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "two_account_change_policy_details"

    .line 205
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 207
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 208
    :pswitch_33
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_remove_exception_details"

    .line 209
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 210
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 211
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 212
    :pswitch_34
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_change_policy_details"

    .line 213
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 214
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 215
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 216
    :pswitch_35
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_add_exception_details"

    .line 217
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 218
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaAddExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddExceptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 219
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 220
    :pswitch_36
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_sharing_whitelist_subjects_changed_details"

    .line 221
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 222
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 223
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 224
    :pswitch_37
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_selective_sync_policy_changed_details"

    .line 225
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 226
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 227
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 228
    :pswitch_38
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_extensions_policy_changed_details"

    .line 229
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 231
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 232
    :pswitch_39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_branding_policy_changed_details"

    .line 233
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 234
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 235
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 236
    :pswitch_3a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_policy_details"

    .line 237
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 238
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 239
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 240
    :pswitch_3b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_opt_out_details"

    .line 241
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 243
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 244
    :pswitch_3c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_not_opt_out_details"

    .line 245
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 246
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 247
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 248
    :pswitch_3d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_change_policy_details"

    .line 249
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 250
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 251
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 252
    :pswitch_3e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smarter_smart_sync_policy_changed_details"

    .line 253
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 254
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 255
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 256
    :pswitch_3f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_change_external_sharing_policy_details"

    .line 257
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 258
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 259
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 260
    :pswitch_40
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_change_enabled_policy_details"

    .line 261
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 263
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 264
    :pswitch_41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_change_download_policy_details"

    .line 265
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 266
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 267
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 268
    :pswitch_42
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_member_policy_details"

    .line 269
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 270
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 271
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 272
    :pswitch_43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_link_policy_details"

    .line 273
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 274
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 275
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 276
    :pswitch_44
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_link_enforce_password_policy_details"

    .line 277
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 278
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 279
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 280
    :pswitch_45
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_link_default_expiration_policy_details"

    .line 281
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 282
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 283
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 284
    :pswitch_46
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_link_allow_change_expiration_policy_details"

    .line 285
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 286
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 287
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 288
    :pswitch_47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_folder_join_policy_details"

    .line 289
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 291
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 292
    :pswitch_48
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "send_for_signature_policy_changed_details"

    .line 293
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 294
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 295
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 296
    :pswitch_49
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "rewind_policy_changed_details"

    .line 297
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 298
    sget-object v0, Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 299
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 300
    :pswitch_4a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "reseller_support_change_policy_details"

    .line 301
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 303
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 304
    :pswitch_4b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "permanent_delete_change_policy_details"

    .line 305
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 306
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 307
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 308
    :pswitch_4c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "password_strength_requirements_change_policy_details"

    .line 309
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 310
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 311
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 312
    :pswitch_4d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_enabled_users_group_removal_details"

    .line 313
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 314
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 315
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 316
    :pswitch_4e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_enabled_users_group_addition_details"

    .line 317
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 318
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 319
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 320
    :pswitch_4f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_desktop_policy_changed_details"

    .line 321
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 322
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 323
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 324
    :pswitch_50
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_default_folder_policy_changed_details"

    .line 325
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 327
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 328
    :pswitch_51
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_policy_details"

    .line 329
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 330
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 331
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 332
    :pswitch_52
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_member_policy_details"

    .line 333
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 334
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 335
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 336
    :pswitch_53
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_member_link_policy_details"

    .line 337
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 338
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 339
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 340
    :pswitch_54
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_deployment_policy_details"

    .line 341
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 342
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 343
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 344
    :pswitch_55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "network_control_change_policy_details"

    .line 345
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 346
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 347
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 348
    :pswitch_56
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "microsoft_office_addin_change_policy_details"

    .line 349
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 351
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 352
    :pswitch_57
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_suggestions_change_policy_details"

    .line 353
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 354
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 355
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 356
    :pswitch_58
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_remove_exception_details"

    .line 357
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 358
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 359
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 360
    :pswitch_59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_policy_details"

    .line 361
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 362
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 363
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 364
    :pswitch_5a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_caps_type_policy_details"

    .line 365
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 366
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 367
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 368
    :pswitch_5b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_add_exception_details"

    .line 369
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 370
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 371
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 372
    :pswitch_5c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_send_invite_policy_changed_details"

    .line 373
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 375
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 376
    :pswitch_5d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_requests_change_policy_details"

    .line 377
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 378
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 379
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 380
    :pswitch_5e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "invite_acceptance_email_policy_changed_details"

    .line 381
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 382
    sget-object v0, Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 383
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 384
    :pswitch_5f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "integration_policy_changed_details"

    .line 385
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 386
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 387
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 388
    :pswitch_60
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_user_management_change_policy_details"

    .line 389
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 390
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 391
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 392
    :pswitch_61
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "google_sso_change_policy_details"

    .line 393
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 394
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 395
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 396
    :pswitch_62
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_transfers_policy_changed_details"

    .line 397
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 398
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 399
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 400
    :pswitch_63
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_requests_emails_restricted_to_team_only_details"

    .line 401
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 402
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 403
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 404
    :pswitch_64
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_requests_emails_enabled_details"

    .line 405
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 406
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 407
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 408
    :pswitch_65
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_requests_change_policy_details"

    .line 409
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 411
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 412
    :pswitch_66
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_locking_policy_changed_details"

    .line 413
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 414
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 415
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 416
    :pswitch_67
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_comments_change_policy_details"

    .line 417
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 418
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 419
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 420
    :pswitch_68
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "external_drive_backup_policy_changed_details"

    .line 421
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 422
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 423
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 424
    :pswitch_69
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "extended_version_history_change_policy_details"

    .line 425
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 426
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 427
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 428
    :pswitch_6a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_remove_exception_details"

    .line 429
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 430
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 431
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 432
    :pswitch_6b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_change_policy_details"

    .line 433
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 434
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 435
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 436
    :pswitch_6c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_add_exception_details"

    .line 437
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 438
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 439
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 440
    :pswitch_6d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "email_ingest_policy_changed_details"

    .line 441
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 442
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 443
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 444
    :pswitch_6e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "dropbox_passwords_policy_changed_details"

    .line 445
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 446
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 447
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 448
    :pswitch_6f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "directory_restrictions_remove_members_details"

    .line 449
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 450
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 451
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 452
    :pswitch_70
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "directory_restrictions_add_members_details"

    .line 453
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 454
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 455
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 456
    :pswitch_71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_remove_exception_details"

    .line 457
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 458
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 459
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 460
    :pswitch_72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_unlink_action_details"

    .line 461
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 462
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 463
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 464
    :pswitch_73
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_overage_action_details"

    .line 465
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 466
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 467
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 468
    :pswitch_74
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_mobile_policy_details"

    .line 469
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 470
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 471
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 472
    :pswitch_75
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_desktop_policy_details"

    .line 473
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 474
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 475
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 476
    :pswitch_76
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_add_exception_details"

    .line 477
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 478
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 479
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 480
    :pswitch_77
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "data_placement_restriction_satisfy_policy_details"

    .line 481
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 482
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 483
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 484
    :pswitch_78
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "data_placement_restriction_change_policy_details"

    .line 485
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 486
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 487
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 488
    :pswitch_79
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "content_administration_policy_changed_details"

    .line 489
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 490
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 491
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 492
    :pswitch_7a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "computer_backup_policy_changed_details"

    .line 493
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 494
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 495
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 496
    :pswitch_7b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "classification_change_policy_details"

    .line 497
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 498
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 499
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 500
    :pswitch_7c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "capture_transcript_policy_changed_details"

    .line 501
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 502
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 503
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 504
    :pswitch_7d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "camera_uploads_policy_changed_details"

    .line 505
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 506
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 507
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 508
    :pswitch_7e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_permissions_changed_details"

    .line 509
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 510
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 511
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 512
    :pswitch_7f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "allow_download_enabled_details"

    .line 513
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 514
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 515
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 516
    :pswitch_80
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "allow_download_disabled_details"

    .line 517
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 518
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 519
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 520
    :pswitch_81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "admin_email_reminders_changed_details"

    .line 521
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 522
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 523
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 524
    :pswitch_82
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_change_policy_details"

    .line 525
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 526
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 527
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 528
    :pswitch_83
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_selective_sync_settings_changed_details"

    .line 529
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 530
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 531
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 532
    :pswitch_84
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_rename_details"

    .line 533
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 534
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 535
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 536
    :pswitch_85
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_permanently_delete_details"

    .line 537
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 538
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 539
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 540
    :pswitch_86
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_downgrade_details"

    .line 541
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 543
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 544
    :pswitch_87
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_create_details"

    .line 545
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 546
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 547
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 548
    :pswitch_88
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_change_status_details"

    .line 549
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 550
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 551
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 552
    :pswitch_89
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_remove_logout_url_details"

    .line 553
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 554
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 555
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 556
    :pswitch_8a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_remove_login_url_details"

    .line 557
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 558
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 559
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 560
    :pswitch_8b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_remove_cert_details"

    .line 561
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 562
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 563
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 564
    :pswitch_8c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_saml_identity_mode_details"

    .line 565
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 566
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 567
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 568
    :pswitch_8d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_logout_url_details"

    .line 569
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 570
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 571
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 572
    :pswitch_8e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_login_url_details"

    .line 573
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 574
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 575
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 576
    :pswitch_8f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_cert_details"

    .line 577
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 578
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 579
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 580
    :pswitch_90
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_add_logout_url_details"

    .line 581
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 582
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 583
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 584
    :pswitch_91
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_add_login_url_details"

    .line 585
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 586
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 587
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 588
    :pswitch_92
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_add_cert_details"

    .line 589
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 590
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 591
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 592
    :pswitch_93
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_view_details"

    .line 593
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 594
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 595
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 596
    :pswitch_94
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_untrashed_deprecated_details"

    .line 597
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 598
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 599
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 600
    :pswitch_95
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_untrashed_details"

    .line 601
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 602
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 603
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 604
    :pswitch_96
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_unresolve_comment_details"

    .line 605
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 606
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 607
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 608
    :pswitch_97
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_trashed_deprecated_details"

    .line 609
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 610
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 611
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 612
    :pswitch_98
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_trashed_details"

    .line 613
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 614
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 615
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 616
    :pswitch_99
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_restored_details"

    .line 617
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 618
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 619
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 620
    :pswitch_9a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_resolve_comment_details"

    .line 621
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 622
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 623
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 624
    :pswitch_9b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_request_access_details"

    .line 625
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 626
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 627
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 628
    :pswitch_9c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_renamed_details"

    .line 629
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 630
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 631
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 632
    :pswitch_9d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_remove_member_details"

    .line 633
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 634
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 635
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 636
    :pswitch_9e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_post_comment_details"

    .line 637
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 638
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 639
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 640
    :pswitch_9f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_permanently_deleted_details"

    .line 641
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 642
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 643
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 644
    :pswitch_a0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_view_details"

    .line 645
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 646
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 647
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 648
    :pswitch_a1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_removed_details"

    .line 649
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 650
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 651
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 652
    :pswitch_a2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_download_details"

    .line 653
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 654
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 655
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 656
    :pswitch_a3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_added_details"

    .line 657
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 658
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 659
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 660
    :pswitch_a4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_edit_comment_details"

    .line 661
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 662
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 663
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 664
    :pswitch_a5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_edited_details"

    .line 665
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 666
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 667
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 668
    :pswitch_a6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_delete_comment_details"

    .line 669
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 670
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 671
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 672
    :pswitch_a7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_created_details"

    .line 673
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 674
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 675
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 676
    :pswitch_a8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_archived_details"

    .line 677
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 678
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 679
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 680
    :pswitch_a9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_add_member_details"

    .line 681
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 682
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 683
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 684
    :pswitch_aa
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_access_granted_details"

    .line 685
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 686
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 687
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 688
    :pswitch_ab
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shmodel_group_share_details"

    .line 689
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 690
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 691
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 692
    :pswitch_ac
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shmodel_enable_downloads_details"

    .line 693
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 694
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 695
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 696
    :pswitch_ad
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shmodel_disable_downloads_details"

    .line 697
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 698
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 699
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 700
    :pswitch_ae
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_note_opened_details"

    .line 701
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 702
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 703
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 704
    :pswitch_af
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_view_details"

    .line 705
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 706
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 707
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 708
    :pswitch_b0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_share_details"

    .line 709
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 710
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 711
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 712
    :pswitch_b1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_remove_password_details"

    .line 713
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 714
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 715
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 716
    :pswitch_b2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_remove_expiration_details"

    .line 717
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 718
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 719
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 720
    :pswitch_b3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_change_password_details"

    .line 721
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 722
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 723
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 724
    :pswitch_b4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_change_expiration_details"

    .line 725
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 726
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 727
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 728
    :pswitch_b5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_change_audience_details"

    .line 729
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 730
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 731
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 732
    :pswitch_b6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_allow_download_enabled_details"

    .line 733
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 734
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 735
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 736
    :pswitch_b7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_allow_download_disabled_details"

    .line 737
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 738
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 739
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 740
    :pswitch_b8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_add_password_details"

    .line 741
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 742
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 743
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 744
    :pswitch_b9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_settings_add_expiration_details"

    .line 745
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 746
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 747
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 748
    :pswitch_ba
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_remove_expiry_details"

    .line 749
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 750
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 751
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 752
    :pswitch_bb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_download_details"

    .line 753
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 754
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 755
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 756
    :pswitch_bc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_disable_details"

    .line 757
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 758
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 759
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 760
    :pswitch_bd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_create_details"

    .line 761
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 762
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 763
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 764
    :pswitch_be
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_copy_details"

    .line 765
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 766
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 767
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 768
    :pswitch_bf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_change_visibility_details"

    .line 769
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 770
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 771
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 772
    :pswitch_c0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_change_expiry_details"

    .line 773
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 774
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 775
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 776
    :pswitch_c1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_add_expiry_details"

    .line 777
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 778
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 779
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 780
    :pswitch_c2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_unmount_details"

    .line 781
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 782
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 783
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 784
    :pswitch_c3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_transfer_ownership_details"

    .line 785
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 786
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 787
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 788
    :pswitch_c4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_nest_details"

    .line 789
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 790
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 791
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 792
    :pswitch_c5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_mount_details"

    .line 793
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 794
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 795
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 796
    :pswitch_c6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_decline_invitation_details"

    .line 797
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 798
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 799
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 800
    :pswitch_c7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_create_details"

    .line 801
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 802
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 803
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 804
    :pswitch_c8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_members_policy_details"

    .line 805
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 806
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 807
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 808
    :pswitch_c9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_members_management_policy_details"

    .line 809
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 810
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 811
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 812
    :pswitch_ca
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_members_inheritance_policy_details"

    .line 813
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 814
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 815
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 816
    :pswitch_cb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_link_policy_details"

    .line 817
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 818
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 819
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 820
    :pswitch_cc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_view_details"

    .line 821
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 822
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 823
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 824
    :pswitch_cd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_unshare_details"

    .line 825
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 826
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 827
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 828
    :pswitch_ce
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_restore_member_details"

    .line 829
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 830
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 831
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 832
    :pswitch_cf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_restore_invitees_details"

    .line 833
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 834
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 835
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 836
    :pswitch_d0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_request_access_details"

    .line 837
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 838
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 839
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 840
    :pswitch_d1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_member_details"

    .line 841
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 843
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 844
    :pswitch_d2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_link_password_details"

    .line 845
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 846
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 847
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 848
    :pswitch_d3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_link_expiry_details"

    .line 849
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 850
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 851
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 852
    :pswitch_d4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_invitees_details"

    .line 853
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 854
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 855
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 856
    :pswitch_d5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_relinquish_membership_details"

    .line 857
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 858
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 859
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 860
    :pswitch_d6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_download_details"

    .line 861
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 862
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 863
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 864
    :pswitch_d7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_copy_details"

    .line 865
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 866
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 867
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 868
    :pswitch_d8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_claim_invitation_details"

    .line 869
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 870
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 871
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 872
    :pswitch_d9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_viewer_info_policy_details"

    .line 873
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 874
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 875
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 876
    :pswitch_da
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_member_role_details"

    .line 877
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 878
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 879
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 880
    :pswitch_db
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_link_password_details"

    .line 881
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 882
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 883
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 884
    :pswitch_dc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_link_expiry_details"

    .line 885
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 886
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 887
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 888
    :pswitch_dd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_link_audience_details"

    .line 889
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 890
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 891
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 892
    :pswitch_de
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_invitee_role_details"

    .line 893
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 894
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 895
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 896
    :pswitch_df
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_downloads_policy_details"

    .line 897
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 898
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 899
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 900
    :pswitch_e0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_member_details"

    .line 901
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 902
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 903
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 904
    :pswitch_e1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_link_password_details"

    .line 905
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 906
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 907
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 908
    :pswitch_e2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_link_expiry_details"

    .line 909
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 910
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 911
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 912
    :pswitch_e3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_invitees_details"

    .line 913
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 914
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 915
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 916
    :pswitch_e4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_uninvite_details"

    .line 917
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 918
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a5(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 919
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 920
    :pswitch_e5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_join_from_oob_link_details"

    .line 921
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 922
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 923
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 924
    :pswitch_e6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_join_details"

    .line 925
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 926
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 927
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 928
    :pswitch_e7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_invite_change_role_details"

    .line 929
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 930
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 931
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 932
    :pswitch_e8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_invite_details"

    .line 933
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 934
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 935
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 936
    :pswitch_e9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_grant_access_details"

    .line 937
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 938
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 939
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 940
    :pswitch_ea
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_invite_group_details"

    .line 941
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 942
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 943
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 944
    :pswitch_eb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_fb_uninvite_details"

    .line 945
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 946
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 947
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 948
    :pswitch_ec
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_fb_invite_change_role_details"

    .line 949
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 950
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 951
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 952
    :pswitch_ed
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_fb_invite_details"

    .line 953
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 954
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 955
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 956
    :pswitch_ee
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_external_invite_warn_details"

    .line 957
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 958
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 959
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 960
    :pswitch_ef
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_allow_non_members_to_view_shared_links_details"

    .line 961
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 962
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 963
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 964
    :pswitch_f0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_add_group_details"

    .line 965
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 966
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 967
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 968
    :pswitch_f1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "open_note_shared_details"

    .line 969
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 970
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 971
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 972
    :pswitch_f2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_share_receive_details"

    .line 973
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 974
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 975
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 976
    :pswitch_f3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_shared_details"

    .line 977
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 978
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteSharedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteSharedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 979
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 980
    :pswitch_f4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_acl_team_link_details"

    .line 981
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 982
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 983
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 984
    :pswitch_f5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_acl_link_details"

    .line 985
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 986
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 987
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 988
    :pswitch_f6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_acl_invite_only_details"

    .line 989
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 990
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 991
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 992
    :pswitch_f7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_transfers_transfer_view_details"

    .line 993
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 994
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 995
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 996
    :pswitch_f8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_transfers_transfer_send_details"

    .line 997
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 998
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 999
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1000
    :pswitch_f9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_transfers_transfer_download_details"

    .line 1001
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1002
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1003
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1004
    :pswitch_fa
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_transfers_transfer_delete_details"

    .line 1005
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1006
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1007
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1008
    :pswitch_fb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_transfers_file_add_details"

    .line 1009
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1010
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1011
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1012
    :pswitch_fc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "collection_share_details"

    .line 1013
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1014
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/CollectionShareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CollectionShareDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1015
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1016
    :pswitch_fd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_activity_create_report_fail_details"

    .line 1017
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1018
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1019
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1020
    :pswitch_fe
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_activity_create_report_details"

    .line 1021
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1022
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1023
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1024
    :pswitch_ff
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_create_admin_privilege_report_details"

    .line 1025
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1026
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1027
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1028
    :pswitch_100
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_admin_export_start_details"

    .line 1029
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1030
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1031
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1032
    :pswitch_101
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "outdated_link_view_report_failed_details"

    .line 1033
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1034
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1035
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1036
    :pswitch_102
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "outdated_link_view_create_report_details"

    .line 1037
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1038
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1039
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1040
    :pswitch_103
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "no_password_link_view_report_failed_details"

    .line 1041
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1042
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1043
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1044
    :pswitch_104
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "no_password_link_view_create_report_details"

    .line 1045
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1046
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1047
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1048
    :pswitch_105
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "no_password_link_gen_report_failed_details"

    .line 1049
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1050
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1051
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1052
    :pswitch_106
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "no_password_link_gen_create_report_details"

    .line 1053
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1054
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1055
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1056
    :pswitch_107
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "no_expiration_link_gen_report_failed_details"

    .line 1057
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1058
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1059
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1060
    :pswitch_108
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "no_expiration_link_gen_create_report_details"

    .line 1061
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1062
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1063
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1064
    :pswitch_109
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "external_sharing_report_failed_details"

    .line 1065
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1066
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1067
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1068
    :pswitch_10a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "external_sharing_create_report_details"

    .line 1069
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1070
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1071
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1072
    :pswitch_10b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "export_members_report_fail_details"

    .line 1073
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1074
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1075
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1076
    :pswitch_10c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "export_members_report_details"

    .line 1077
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1078
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1079
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1080
    :pswitch_10d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_create_usage_report_details"

    .line 1081
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1082
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1083
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1084
    :pswitch_10e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_create_exceptions_report_details"

    .line 1085
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1086
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1087
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1088
    :pswitch_10f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "classification_create_report_fail_details"

    .line 1089
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1090
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1091
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1092
    :pswitch_110
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "classification_create_report_details"

    .line 1093
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1094
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1095
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1096
    :pswitch_111
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "password_reset_all_details"

    .line 1097
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1098
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1099
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1100
    :pswitch_112
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "password_reset_details"

    .line 1101
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1102
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PasswordResetDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordResetDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1103
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1104
    :pswitch_113
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "password_change_details"

    .line 1105
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1106
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1107
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1108
    :pswitch_114
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_published_link_view_details"

    .line 1109
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1111
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1112
    :pswitch_115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_published_link_disabled_details"

    .line 1113
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1114
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1116
    :pswitch_116
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_published_link_create_details"

    .line 1117
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1118
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1119
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1120
    :pswitch_117
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_published_link_change_permission_details"

    .line 1121
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1123
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1124
    :pswitch_118
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_team_invite_details"

    .line 1125
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1126
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1127
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1128
    :pswitch_119
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_followed_details"

    .line 1129
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1131
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1132
    :pswitch_11a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_deleted_details"

    .line 1133
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1134
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1135
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1136
    :pswitch_11b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_change_subscription_details"

    .line 1137
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1138
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1139
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1140
    :pswitch_11c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_external_view_forbid_details"

    .line 1141
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1142
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1143
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1144
    :pswitch_11d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_external_view_default_team_details"

    .line 1145
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1146
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1147
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1148
    :pswitch_11e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_external_view_allow_details"

    .line 1149
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1150
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1151
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1152
    :pswitch_11f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_view_details"

    .line 1153
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1154
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1155
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1156
    :pswitch_120
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_untrashed_details"

    .line 1157
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1159
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1160
    :pswitch_121
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_unresolve_comment_details"

    .line 1161
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1162
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1163
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1164
    :pswitch_122
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_trashed_details"

    .line 1165
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1166
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1167
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1168
    :pswitch_123
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_team_invite_details"

    .line 1169
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1171
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1172
    :pswitch_124
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_slack_share_details"

    .line 1173
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1174
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1175
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1176
    :pswitch_125
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_revert_details"

    .line 1177
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1178
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1179
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1180
    :pswitch_126
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_resolve_comment_details"

    .line 1181
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1183
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1184
    :pswitch_127
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_request_access_details"

    .line 1185
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1186
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1187
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1188
    :pswitch_128
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_ownership_changed_details"

    .line 1189
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1190
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1191
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1192
    :pswitch_129
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_mention_details"

    .line 1193
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1194
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1195
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1196
    :pswitch_12a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_followed_details"

    .line 1197
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1198
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1199
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1200
    :pswitch_12b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_edit_comment_details"

    .line 1201
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1202
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1203
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1204
    :pswitch_12c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_edit_details"

    .line 1205
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1207
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1208
    :pswitch_12d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_download_details"

    .line 1209
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1210
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1211
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1212
    :pswitch_12e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_delete_comment_details"

    .line 1213
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1214
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1215
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1216
    :pswitch_12f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_deleted_details"

    .line 1217
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1218
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1219
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1220
    :pswitch_130
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_change_subscription_details"

    .line 1221
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1222
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1223
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1224
    :pswitch_131
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_change_sharing_policy_details"

    .line 1225
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1226
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1227
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1228
    :pswitch_132
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_change_member_role_details"

    .line 1229
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1231
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1232
    :pswitch_133
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_add_comment_details"

    .line 1233
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1234
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1235
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1236
    :pswitch_134
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_restore_details"

    .line 1237
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1238
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1239
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1240
    :pswitch_135
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_rename_details"

    .line 1241
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1243
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1244
    :pswitch_136
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_remove_member_details"

    .line 1245
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1246
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1247
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1248
    :pswitch_137
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_remove_from_folder_details"

    .line 1249
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1250
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1251
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1252
    :pswitch_138
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_permanently_delete_details"

    .line 1253
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1254
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1255
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1256
    :pswitch_139
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_create_details"

    .line 1257
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1258
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1259
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1260
    :pswitch_13a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_archive_details"

    .line 1261
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1263
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1264
    :pswitch_13b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_add_to_folder_details"

    .line 1265
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1266
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1267
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1268
    :pswitch_13c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_add_member_details"

    .line 1269
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1270
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1271
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1272
    :pswitch_13d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_reorder_section_details"

    .line 1273
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1274
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderReorderSectionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderReorderSectionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/BinderReorderSectionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderReorderSectionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderReorderSectionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1275
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1276
    :pswitch_13e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_reorder_page_details"

    .line 1277
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1278
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderReorderPageDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderReorderPageDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/BinderReorderPageDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderReorderPageDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderReorderPageDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1279
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1280
    :pswitch_13f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_rename_section_details"

    .line 1281
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1282
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRenameSectionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRenameSectionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/BinderRenameSectionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderRenameSectionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderRenameSectionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1283
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1284
    :pswitch_140
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_rename_page_details"

    .line 1285
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1286
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRenamePageDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRenamePageDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/BinderRenamePageDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderRenamePageDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderRenamePageDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1287
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1288
    :pswitch_141
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_remove_section_details"

    .line 1289
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1291
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1292
    :pswitch_142
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_remove_page_details"

    .line 1293
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1294
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRemovePageDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRemovePageDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/BinderRemovePageDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderRemovePageDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderRemovePageDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1295
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1296
    :pswitch_143
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_add_section_details"

    .line 1297
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1298
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderAddSectionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderAddSectionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/BinderAddSectionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderAddSectionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderAddSectionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1299
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1300
    :pswitch_144
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "binder_add_page_details"

    .line 1301
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderAddPageDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderAddPageDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/BinderAddPageDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderAddPageDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderAddPageDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1303
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1304
    :pswitch_145
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "secondary_mails_policy_changed_details"

    .line 1305
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1306
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1307
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1308
    :pswitch_146
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "secondary_email_verified_details"

    .line 1309
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1310
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1311
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1312
    :pswitch_147
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "secondary_email_deleted_details"

    .line 1313
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1314
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1315
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1316
    :pswitch_148
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "pending_secondary_email_added_details"

    .line 1317
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1318
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1319
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1320
    :pswitch_149
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_transfer_account_contents_details"

    .line 1321
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1322
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1323
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1324
    :pswitch_14a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_suggest_details"

    .line 1325
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1327
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1328
    :pswitch_14b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_remove_custom_quota_details"

    .line 1329
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1330
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1331
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1332
    :pswitch_14c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_status_details"

    .line 1333
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1334
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1335
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1336
    :pswitch_14d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_custom_quota_details"

    .line 1337
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1338
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1339
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1340
    :pswitch_14e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_add_custom_quota_details"

    .line 1341
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1342
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1343
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1344
    :pswitch_14f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_set_profile_photo_details"

    .line 1345
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1346
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1347
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1348
    :pswitch_150
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_remove_external_id_details"

    .line 1349
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1351
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1352
    :pswitch_151
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_permanently_delete_account_contents_details"

    .line 1353
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1354
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1355
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1356
    :pswitch_152
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_delete_profile_photo_details"

    .line 1357
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1358
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1359
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1360
    :pswitch_153
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_delete_manual_contacts_details"

    .line 1361
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1362
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1363
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1364
    :pswitch_154
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_status_details"

    .line 1365
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1366
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1367
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1368
    :pswitch_155
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_reseller_role_details"

    .line 1369
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1370
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1371
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1372
    :pswitch_156
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_name_details"

    .line 1373
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1375
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1376
    :pswitch_157
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_membership_type_details"

    .line 1377
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1378
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1379
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1380
    :pswitch_158
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_external_id_details"

    .line 1381
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1382
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->J2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1383
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1384
    :pswitch_159
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_email_details"

    .line 1385
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1386
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1387
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1388
    :pswitch_15a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_admin_role_details"

    .line 1389
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1390
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1391
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1392
    :pswitch_15b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_add_name_details"

    .line 1393
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1394
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1395
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1396
    :pswitch_15c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_add_external_id_details"

    .line 1397
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1398
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1399
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1400
    :pswitch_15d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "delete_team_invite_link_details"

    .line 1401
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1402
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1403
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1404
    :pswitch_15e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "create_team_invite_link_details"

    .line 1405
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1406
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1407
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1408
    :pswitch_15f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_error_details"

    .line 1409
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c7(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoErrorDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoErrorDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1411
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1412
    :pswitch_160
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sign_in_as_session_start_details"

    .line 1413
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1414
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1415
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1416
    :pswitch_161
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sign_in_as_session_end_details"

    .line 1417
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1418
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N6(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1419
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1420
    :pswitch_162
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "reseller_support_session_start_details"

    .line 1421
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1422
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1423
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1424
    :pswitch_163
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "reseller_support_session_end_details"

    .line 1425
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1426
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1427
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1428
    :pswitch_164
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "logout_details"

    .line 1429
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1430
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LogoutDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LogoutDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1431
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1432
    :pswitch_165
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "login_success_details"

    .line 1433
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1434
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->D2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1435
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1436
    :pswitch_166
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "login_fail_details"

    .line 1437
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1438
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->C2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LoginFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LoginFailDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1439
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1440
    :pswitch_167
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "guest_admin_signed_out_via_trusted_teams_details"

    .line 1441
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1442
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1443
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1444
    :pswitch_168
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "guest_admin_signed_in_via_trusted_teams_details"

    .line 1445
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1446
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1447
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1448
    :pswitch_169
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_error_details"

    .line 1449
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1450
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmErrorDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmErrorDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1451
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1452
    :pswitch_16a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_lock_or_unlocked_details"

    .line 1453
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1454
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1455
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1456
    :pswitch_16b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_rename_details"

    .line 1457
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1458
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupRenameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRenameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1459
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1460
    :pswitch_16c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_remove_member_details"

    .line 1461
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1462
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1463
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1464
    :pswitch_16d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_remove_external_id_details"

    .line 1465
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1466
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1467
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1468
    :pswitch_16e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_moved_details"

    .line 1469
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1470
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupMovedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupMovedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1471
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1472
    :pswitch_16f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_join_policy_updated_details"

    .line 1473
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1474
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1475
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1476
    :pswitch_170
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_description_updated_details"

    .line 1477
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1478
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1479
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1480
    :pswitch_171
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_delete_details"

    .line 1481
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1482
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1483
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1484
    :pswitch_172
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_create_details"

    .line 1485
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1486
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupCreateDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1487
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1488
    :pswitch_173
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_change_member_role_details"

    .line 1489
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1490
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1491
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1492
    :pswitch_174
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_change_management_type_details"

    .line 1493
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1494
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1495
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1496
    :pswitch_175
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_change_external_id_details"

    .line 1497
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1498
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1499
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1500
    :pswitch_176
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_add_member_details"

    .line 1501
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1502
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1503
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1504
    :pswitch_177
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_add_external_id_details"

    .line 1505
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1506
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->W1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1507
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1508
    :pswitch_178
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_receive_file_details"

    .line 1509
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1510
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1511
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1512
    :pswitch_179
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_delete_details"

    .line 1513
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1514
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestDeleteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1515
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1516
    :pswitch_17a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_create_details"

    .line 1517
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1518
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1519
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1520
    :pswitch_17b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_close_details"

    .line 1521
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1522
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1523
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1524
    :pswitch_17c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_change_details"

    .line 1525
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1526
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1527
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1528
    :pswitch_17d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "email_ingest_receive_file_details"

    .line 1529
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1530
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1531
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1532
    :pswitch_17e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "user_tags_removed_details"

    .line 1533
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1534
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserTagsRemovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserTagsRemovedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/UserTagsRemovedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/UserTagsRemovedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/UserTagsRemovedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1535
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1536
    :pswitch_17f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "user_tags_added_details"

    .line 1537
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1538
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserTagsAddedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserTagsAddedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/UserTagsAddedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/UserTagsAddedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/UserTagsAddedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1539
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1540
    :pswitch_180
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "undo_organize_folder_with_tidy_details"

    .line 1541
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1543
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1544
    :pswitch_181
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "undo_naming_convention_details"

    .line 1545
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1546
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UndoNamingConventionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UndoNamingConventionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g8(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/UndoNamingConventionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/UndoNamingConventionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/UndoNamingConventionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1547
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1548
    :pswitch_182
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "rewind_folder_details"

    .line 1549
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1550
    sget-object v0, Lcom/dropbox/core/v2/teamlog/RewindFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RewindFolderDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I4(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/RewindFolderDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/RewindFolderDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/RewindFolderDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1551
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1552
    :pswitch_183
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "organize_folder_with_tidy_details"

    .line 1553
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1554
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1555
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1556
    :pswitch_184
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "object_label_updated_value_details"

    .line 1557
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1558
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1559
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1560
    :pswitch_185
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "object_label_removed_details"

    .line 1561
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1562
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1563
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1564
    :pswitch_186
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "object_label_added_details"

    .line 1565
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1566
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u3(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1567
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1568
    :pswitch_187
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "folder_overview_item_unpinned_details"

    .line 1569
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1570
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->I1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1571
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1572
    :pswitch_188
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "folder_overview_item_pinned_details"

    .line 1573
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1574
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1575
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1576
    :pswitch_189
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "folder_overview_description_changed_details"

    .line 1577
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1578
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->G1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1579
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1580
    :pswitch_18a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_save_copy_reference_details"

    .line 1581
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1582
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1583
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1584
    :pswitch_18b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_rollback_changes_details"

    .line 1585
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1586
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1587
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1588
    :pswitch_18c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_revert_details"

    .line 1589
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1590
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRevertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRevertDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1591
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1592
    :pswitch_18d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_restore_details"

    .line 1593
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1594
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRestoreDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRestoreDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1595
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1596
    :pswitch_18e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_rename_details"

    .line 1597
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1598
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->k1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRenameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRenameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1599
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1600
    :pswitch_18f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_preview_details"

    .line 1601
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1602
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->j1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FilePreviewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FilePreviewDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1603
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1604
    :pswitch_190
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_permanently_delete_details"

    .line 1605
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1606
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1607
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1608
    :pswitch_191
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_move_details"

    .line 1609
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1610
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileMoveDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileMoveDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1611
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1612
    :pswitch_192
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_locking_lock_status_changed_details"

    .line 1613
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1614
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1615
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1616
    :pswitch_193
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_get_copy_reference_details"

    .line 1617
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1618
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1619
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1620
    :pswitch_194
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_edit_details"

    .line 1621
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1622
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileEditDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileEditDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1623
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1624
    :pswitch_195
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_download_details"

    .line 1625
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1626
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1627
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1628
    :pswitch_196
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_delete_details"

    .line 1629
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1630
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDeleteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1631
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1632
    :pswitch_197
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_copy_details"

    .line 1633
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1634
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->X0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileCopyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileCopyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1635
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1636
    :pswitch_198
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_add_details"

    .line 1637
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1638
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileAddDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1639
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1640
    :pswitch_199
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "create_folder_details"

    .line 1641
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1642
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/CreateFolderDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CreateFolderDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1643
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1644
    :pswitch_19a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "apply_naming_convention_details"

    .line 1645
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1646
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1647
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1648
    :pswitch_19b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "enabled_domain_invites_details"

    .line 1649
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1650
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->H0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1651
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1652
    :pswitch_19c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_verification_remove_domain_details"

    .line 1653
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1654
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1655
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1656
    :pswitch_19d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_verification_add_domain_success_details"

    .line 1657
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1658
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1659
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1660
    :pswitch_19e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_verification_add_domain_fail_details"

    .line 1661
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1662
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1663
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1664
    :pswitch_19f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_set_invite_new_user_pref_to_yes_details"

    .line 1665
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1666
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1667
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1668
    :pswitch_1a0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_set_invite_new_user_pref_to_no_details"

    .line 1669
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1670
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1671
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1672
    :pswitch_1a1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_request_to_join_team_details"

    .line 1673
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1674
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->p0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1675
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1676
    :pswitch_1a2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_email_existing_users_details"

    .line 1677
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1678
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1679
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1680
    :pswitch_1a3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_decline_request_to_join_team_details"

    .line 1681
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1682
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1683
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1684
    :pswitch_1a4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_approve_request_to_join_team_details"

    .line 1685
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1686
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1687
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1688
    :pswitch_1a5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "disabled_domain_invites_details"

    .line 1689
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1690
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->l0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1691
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1692
    :pswitch_1a6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_relinquish_account_details"

    .line 1693
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1694
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1695
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1696
    :pswitch_1a7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_notification_emails_sent_details"

    .line 1697
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1698
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1699
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1700
    :pswitch_1a8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_migrate_account_details"

    .line 1701
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1702
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1703
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1704
    :pswitch_1a9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_change_availability_details"

    .line 1705
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1706
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1707
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1708
    :pswitch_1aa
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "external_drive_backup_status_changed_details"

    .line 1709
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1710
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1711
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1712
    :pswitch_1ab
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "external_drive_backup_eligibility_status_checked_details"

    .line 1713
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1714
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1715
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1716
    :pswitch_1ac
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_refresh_auth_token_details"

    .line 1717
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1718
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1719
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1720
    :pswitch_1ad
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "dropbox_passwords_new_device_enrolled_details"

    .line 1721
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1722
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1723
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1724
    :pswitch_1ae
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "dropbox_passwords_exported_details"

    .line 1725
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1726
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1727
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1728
    :pswitch_1af
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_unlink_details"

    .line 1729
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1730
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1731
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1732
    :pswitch_1b0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_sync_backup_status_changed_details"

    .line 1733
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1734
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1735
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1736
    :pswitch_1b1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_management_enabled_details"

    .line 1737
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1738
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1739
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1740
    :pswitch_1b2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_management_disabled_details"

    .line 1741
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1742
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->f0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1743
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1744
    :pswitch_1b3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_link_success_details"

    .line 1745
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1746
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1747
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1748
    :pswitch_1b4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_link_fail_details"

    .line 1749
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1750
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->d0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1751
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1752
    :pswitch_1b5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_delete_on_unlink_success_details"

    .line 1753
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1754
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->c0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1755
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1756
    :pswitch_1b6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_delete_on_unlink_fail_details"

    .line 1757
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1758
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1759
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1760
    :pswitch_1b7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_change_ip_web_details"

    .line 1761
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1762
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->a0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1763
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1764
    :pswitch_1b8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_change_ip_mobile_details"

    .line 1765
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1766
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Z(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1767
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1768
    :pswitch_1b9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_change_ip_desktop_details"

    .line 1769
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1770
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1771
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1772
    :pswitch_1ba
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_report_a_hold_details"

    .line 1773
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1774
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->B2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1775
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1776
    :pswitch_1bb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_remove_members_details"

    .line 1777
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1778
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->A2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1779
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1780
    :pswitch_1bc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_release_a_hold_details"

    .line 1781
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1782
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->z2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1783
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1784
    :pswitch_1bd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_export_removed_details"

    .line 1785
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1786
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->y2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1787
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1788
    :pswitch_1be
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_export_downloaded_details"

    .line 1789
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1790
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->x2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1791
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1792
    :pswitch_1bf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_export_cancelled_details"

    .line 1793
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1794
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->w2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1795
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1796
    :pswitch_1c0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_export_a_hold_details"

    .line 1797
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1798
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->v2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1799
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1800
    :pswitch_1c1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_change_hold_name_details"

    .line 1801
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1802
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->u2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1803
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1804
    :pswitch_1c2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_change_hold_details_details"

    .line 1805
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1806
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1807
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1808
    :pswitch_1c3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_add_members_details"

    .line 1809
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1810
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->s2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1811
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1812
    :pswitch_1c4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "legal_holds_activate_a_hold_details"

    .line 1813
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1814
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1815
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1816
    :pswitch_1c5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_zip_part_downloaded_details"

    .line 1817
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1818
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1819
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1820
    :pswitch_1c6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_report_created_details"

    .line 1821
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1822
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->U1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1823
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1824
    :pswitch_1c7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_remove_folders_details"

    .line 1825
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1826
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1827
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1828
    :pswitch_1c8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_export_removed_details"

    .line 1829
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1830
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->S1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1831
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1832
    :pswitch_1c9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_export_created_details"

    .line 1833
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1834
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->R1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1835
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1836
    :pswitch_1ca
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_edit_duration_details"

    .line 1837
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1838
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Q1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1839
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1840
    :pswitch_1cb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_edit_details_details"

    .line 1841
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->P1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1843
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1844
    :pswitch_1cc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_delete_details"

    .line 1845
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1846
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->O1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1847
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1848
    :pswitch_1cd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_create_details"

    .line 1849
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1850
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->N1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1851
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1852
    :pswitch_1ce
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_content_disposed_details"

    .line 1853
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1854
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->M1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1855
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1856
    :pswitch_1cf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_add_folder_failed_details"

    .line 1857
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1858
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->K1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1859
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1860
    :pswitch_1d0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "governance_policy_add_folders_details"

    .line 1861
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1862
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->L1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1863
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1864
    :pswitch_1d1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_unresolve_comment_details"

    .line 1865
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1866
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->F1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1867
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1868
    :pswitch_1d2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_unlike_comment_details"

    .line 1869
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1870
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->E1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1871
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1872
    :pswitch_1d3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_resolve_comment_details"

    .line 1873
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1874
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->t1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1875
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1876
    :pswitch_1d4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_like_comment_details"

    .line 1877
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1878
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->e1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1879
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1880
    :pswitch_1d5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_edit_comment_details"

    .line 1881
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1882
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->b1(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileEditCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1883
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1884
    :pswitch_1d6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_delete_comment_details"

    .line 1885
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1886
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->Y0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1887
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1888
    :pswitch_1d7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_change_comment_subscription_details"

    .line 1889
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1890
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->V0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1891
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1892
    :pswitch_1d8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_add_comment_details"

    .line 1893
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1894
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->T0(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1895
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1896
    :pswitch_1d9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "integration_disconnected_details"

    .line 1897
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1898
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1899
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1900
    :pswitch_1da
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "integration_connected_details"

    .line 1901
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1902
    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n2(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationConnectedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1903
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1904
    :pswitch_1db
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_unlink_user_details"

    .line 1905
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1906
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->r(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1907
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1908
    :pswitch_1dc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_unlink_team_details"

    .line 1909
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1910
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->q(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1911
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 1912
    :pswitch_1dd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_link_user_details"

    .line 1913
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1914
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->o(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1915
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 1916
    :pswitch_1de
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_link_team_details"

    .line 1917
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1918
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->n(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1919
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 1920
    :pswitch_1df
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_blocked_by_permissions_details"

    .line 1921
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1922
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->m(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1923
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 1924
    :pswitch_1e0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "admin_alerting_triggered_alert_details"

    .line 1925
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1926
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->i(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1927
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 1928
    :pswitch_1e1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "admin_alerting_changed_alert_config_details"

    .line 1929
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1930
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->h(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1931
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 1932
    :pswitch_1e2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "admin_alerting_alert_state_changed_details"

    .line 1933
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1934
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->g(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 1935
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e2
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
    check-cast p1, Lcom/dropbox/core/v2/teamlog/EventDetails;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EventDetails;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
