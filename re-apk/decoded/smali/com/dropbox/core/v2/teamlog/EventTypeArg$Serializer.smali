.class Lcom/dropbox/core/v2/teamlog/EventTypeArg$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "EventTypeArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/EventTypeArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/EventTypeArg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/EventTypeArg$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/EventTypeArg$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventTypeArg$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventTypeArg;
    .locals 3
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

    const-string v2, "admin_alerting_alert_state_changed"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ADMIN_ALERTING_ALERT_STATE_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1
    const-string v2, "admin_alerting_changed_alert_config"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ADMIN_ALERTING_CHANGED_ALERT_CONFIG:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_2
    const-string v2, "admin_alerting_triggered_alert"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ADMIN_ALERTING_TRIGGERED_ALERT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_3
    const-string v2, "app_blocked_by_permissions"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->APP_BLOCKED_BY_PERMISSIONS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_4
    const-string v2, "app_link_team"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->APP_LINK_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_5
    const-string v2, "app_link_user"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->APP_LINK_USER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_6
    const-string v2, "app_unlink_team"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->APP_UNLINK_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_7
    const-string v2, "app_unlink_user"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->APP_UNLINK_USER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_8
    const-string v2, "integration_connected"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->INTEGRATION_CONNECTED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_9
    const-string v2, "integration_disconnected"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->INTEGRATION_DISCONNECTED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_a
    const-string v2, "file_add_comment"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_ADD_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_b
    const-string v2, "file_change_comment_subscription"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_CHANGE_COMMENT_SUBSCRIPTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_c
    const-string v2, "file_delete_comment"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 32
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_DELETE_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_d
    const-string v2, "file_edit_comment"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_EDIT_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_e
    const-string v2, "file_like_comment"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 36
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_LIKE_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_f
    const-string v2, "file_resolve_comment"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 38
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_RESOLVE_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_10
    const-string v2, "file_unlike_comment"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 40
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_UNLIKE_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_11
    const-string v2, "file_unresolve_comment"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 42
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_UNRESOLVE_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_12
    const-string v2, "governance_policy_add_folders"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 44
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GOVERNANCE_POLICY_ADD_FOLDERS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_13
    const-string v2, "governance_policy_add_folder_failed"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 46
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GOVERNANCE_POLICY_ADD_FOLDER_FAILED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_14
    const-string v2, "governance_policy_content_disposed"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 48
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GOVERNANCE_POLICY_CONTENT_DISPOSED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_15
    const-string v2, "governance_policy_create"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 50
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GOVERNANCE_POLICY_CREATE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_16
    const-string v2, "governance_policy_delete"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 52
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GOVERNANCE_POLICY_DELETE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_17
    const-string v2, "governance_policy_edit_details"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 54
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GOVERNANCE_POLICY_EDIT_DETAILS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_18
    const-string v2, "governance_policy_edit_duration"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 56
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GOVERNANCE_POLICY_EDIT_DURATION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_19
    const-string v2, "governance_policy_export_created"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 58
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GOVERNANCE_POLICY_EXPORT_CREATED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1a
    const-string v2, "governance_policy_export_removed"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 60
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GOVERNANCE_POLICY_EXPORT_REMOVED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1b
    const-string v2, "governance_policy_remove_folders"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 62
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GOVERNANCE_POLICY_REMOVE_FOLDERS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1c
    const-string v2, "governance_policy_report_created"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 64
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GOVERNANCE_POLICY_REPORT_CREATED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1d
    const-string v2, "governance_policy_zip_part_downloaded"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 66
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GOVERNANCE_POLICY_ZIP_PART_DOWNLOADED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1e
    const-string v2, "legal_holds_activate_a_hold"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 68
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->LEGAL_HOLDS_ACTIVATE_A_HOLD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1f
    const-string v2, "legal_holds_add_members"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 70
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->LEGAL_HOLDS_ADD_MEMBERS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_20
    const-string v2, "legal_holds_change_hold_details"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 72
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->LEGAL_HOLDS_CHANGE_HOLD_DETAILS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_21
    const-string v2, "legal_holds_change_hold_name"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 74
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->LEGAL_HOLDS_CHANGE_HOLD_NAME:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_22
    const-string v2, "legal_holds_export_a_hold"

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 76
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->LEGAL_HOLDS_EXPORT_A_HOLD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_23
    const-string v2, "legal_holds_export_cancelled"

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 78
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->LEGAL_HOLDS_EXPORT_CANCELLED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_24
    const-string v2, "legal_holds_export_downloaded"

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 80
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->LEGAL_HOLDS_EXPORT_DOWNLOADED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_25
    const-string v2, "legal_holds_export_removed"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 82
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->LEGAL_HOLDS_EXPORT_REMOVED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_26
    const-string v2, "legal_holds_release_a_hold"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 84
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->LEGAL_HOLDS_RELEASE_A_HOLD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_27
    const-string v2, "legal_holds_remove_members"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 86
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->LEGAL_HOLDS_REMOVE_MEMBERS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_28
    const-string v2, "legal_holds_report_a_hold"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 88
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->LEGAL_HOLDS_REPORT_A_HOLD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_29
    const-string v2, "device_change_ip_desktop"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 90
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_CHANGE_IP_DESKTOP:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_2a
    const-string v2, "device_change_ip_mobile"

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 92
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_CHANGE_IP_MOBILE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_2b
    const-string v2, "device_change_ip_web"

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 94
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_CHANGE_IP_WEB:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_2c
    const-string v2, "device_delete_on_unlink_fail"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 96
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_DELETE_ON_UNLINK_FAIL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_2d
    const-string v2, "device_delete_on_unlink_success"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 98
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_DELETE_ON_UNLINK_SUCCESS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_2e
    const-string v2, "device_link_fail"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 100
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_LINK_FAIL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_2f
    const-string v2, "device_link_success"

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 102
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_LINK_SUCCESS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_30
    const-string v2, "device_management_disabled"

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 104
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_MANAGEMENT_DISABLED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_31
    const-string v2, "device_management_enabled"

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 106
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_MANAGEMENT_ENABLED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_32
    const-string v2, "device_sync_backup_status_changed"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 108
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_SYNC_BACKUP_STATUS_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_33
    const-string v2, "device_unlink"

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_UNLINK:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_34
    const-string v2, "dropbox_passwords_exported"

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 112
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DROPBOX_PASSWORDS_EXPORTED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_35
    const-string v2, "dropbox_passwords_new_device_enrolled"

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 114
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DROPBOX_PASSWORDS_NEW_DEVICE_ENROLLED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_36
    const-string v2, "emm_refresh_auth_token"

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 116
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EMM_REFRESH_AUTH_TOKEN:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_37
    const-string v2, "external_drive_backup_eligibility_status_checked"

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 118
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EXTERNAL_DRIVE_BACKUP_ELIGIBILITY_STATUS_CHECKED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_38
    const-string v2, "external_drive_backup_status_changed"

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 120
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EXTERNAL_DRIVE_BACKUP_STATUS_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_39
    const-string v2, "account_capture_change_availability"

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ACCOUNT_CAPTURE_CHANGE_AVAILABILITY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_3a
    const-string v2, "account_capture_migrate_account"

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 124
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ACCOUNT_CAPTURE_MIGRATE_ACCOUNT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_3b
    const-string v2, "account_capture_notification_emails_sent"

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 126
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ACCOUNT_CAPTURE_NOTIFICATION_EMAILS_SENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_3c
    const-string v2, "account_capture_relinquish_account"

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 128
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ACCOUNT_CAPTURE_RELINQUISH_ACCOUNT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_3d
    const-string v2, "disabled_domain_invites"

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DISABLED_DOMAIN_INVITES:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_3e
    const-string v2, "domain_invites_approve_request_to_join_team"

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 132
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DOMAIN_INVITES_APPROVE_REQUEST_TO_JOIN_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_3f
    const-string v2, "domain_invites_decline_request_to_join_team"

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 134
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DOMAIN_INVITES_DECLINE_REQUEST_TO_JOIN_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_40
    const-string v2, "domain_invites_email_existing_users"

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 136
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DOMAIN_INVITES_EMAIL_EXISTING_USERS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_41
    const-string v2, "domain_invites_request_to_join_team"

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 138
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DOMAIN_INVITES_REQUEST_TO_JOIN_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_42
    const-string v2, "domain_invites_set_invite_new_user_pref_to_no"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 140
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DOMAIN_INVITES_SET_INVITE_NEW_USER_PREF_TO_NO:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_43
    const-string v2, "domain_invites_set_invite_new_user_pref_to_yes"

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 142
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DOMAIN_INVITES_SET_INVITE_NEW_USER_PREF_TO_YES:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_44
    const-string v2, "domain_verification_add_domain_fail"

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 144
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DOMAIN_VERIFICATION_ADD_DOMAIN_FAIL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_45
    const-string v2, "domain_verification_add_domain_success"

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 146
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DOMAIN_VERIFICATION_ADD_DOMAIN_SUCCESS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_46
    const-string v2, "domain_verification_remove_domain"

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 148
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DOMAIN_VERIFICATION_REMOVE_DOMAIN:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_47
    const-string v2, "enabled_domain_invites"

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 150
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ENABLED_DOMAIN_INVITES:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_48
    const-string v2, "apply_naming_convention"

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 152
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->APPLY_NAMING_CONVENTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_49
    const-string v2, "create_folder"

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 154
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->CREATE_FOLDER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_4a
    const-string v2, "file_add"

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 156
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_ADD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_4b
    const-string v2, "file_copy"

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_COPY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_4c
    const-string v2, "file_delete"

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 160
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_DELETE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_4d
    const-string v2, "file_download"

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 162
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_DOWNLOAD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_4e
    const-string v2, "file_edit"

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 164
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_EDIT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_4f
    const-string v2, "file_get_copy_reference"

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 166
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_GET_COPY_REFERENCE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_50
    const-string v2, "file_locking_lock_status_changed"

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 168
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_LOCKING_LOCK_STATUS_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_51
    const-string v2, "file_move"

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_MOVE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_52
    const-string v2, "file_permanently_delete"

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 172
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_PERMANENTLY_DELETE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_53
    const-string v2, "file_preview"

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 174
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_PREVIEW:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_54
    const-string v2, "file_rename"

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 176
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_RENAME:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_55
    const-string v2, "file_restore"

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 178
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_RESTORE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_56
    const-string v2, "file_revert"

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 180
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_REVERT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_57
    const-string v2, "file_rollback_changes"

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_ROLLBACK_CHANGES:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_58
    const-string v2, "file_save_copy_reference"

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 184
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_SAVE_COPY_REFERENCE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_59
    const-string v2, "folder_overview_description_changed"

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 186
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FOLDER_OVERVIEW_DESCRIPTION_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_5a
    const-string v2, "folder_overview_item_pinned"

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 188
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FOLDER_OVERVIEW_ITEM_PINNED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_5b
    const-string v2, "folder_overview_item_unpinned"

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 190
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FOLDER_OVERVIEW_ITEM_UNPINNED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_5c
    const-string v2, "object_label_added"

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 192
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->OBJECT_LABEL_ADDED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_5d
    const-string v2, "object_label_removed"

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 194
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->OBJECT_LABEL_REMOVED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_5e
    const-string v2, "object_label_updated_value"

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 196
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->OBJECT_LABEL_UPDATED_VALUE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_5f
    const-string v2, "organize_folder_with_tidy"

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 198
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ORGANIZE_FOLDER_WITH_TIDY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_60
    const-string v2, "rewind_folder"

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 200
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->REWIND_FOLDER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_61
    const-string v2, "undo_naming_convention"

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 202
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->UNDO_NAMING_CONVENTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_62
    const-string v2, "undo_organize_folder_with_tidy"

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 204
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->UNDO_ORGANIZE_FOLDER_WITH_TIDY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_63
    const-string v2, "user_tags_added"

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->USER_TAGS_ADDED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_64
    const-string v2, "user_tags_removed"

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 208
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->USER_TAGS_REMOVED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_65
    const-string v2, "email_ingest_receive_file"

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 210
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EMAIL_INGEST_RECEIVE_FILE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_66
    const-string v2, "file_request_change"

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 212
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_REQUEST_CHANGE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_67
    const-string v2, "file_request_close"

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 214
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_REQUEST_CLOSE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_68
    const-string v2, "file_request_create"

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 216
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_REQUEST_CREATE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_69
    const-string v2, "file_request_delete"

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 218
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_REQUEST_DELETE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_6a
    const-string v2, "file_request_receive_file"

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 220
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_REQUEST_RECEIVE_FILE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_6b
    const-string v2, "group_add_external_id"

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 222
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GROUP_ADD_EXTERNAL_ID:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_6c
    const-string v2, "group_add_member"

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 224
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GROUP_ADD_MEMBER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_6d
    const-string v2, "group_change_external_id"

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 226
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GROUP_CHANGE_EXTERNAL_ID:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_6e
    const-string v2, "group_change_management_type"

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 228
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GROUP_CHANGE_MANAGEMENT_TYPE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_6f
    const-string v2, "group_change_member_role"

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GROUP_CHANGE_MEMBER_ROLE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_70
    const-string v2, "group_create"

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 232
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GROUP_CREATE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_71
    const-string v2, "group_delete"

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 234
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GROUP_DELETE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_72
    const-string v2, "group_description_updated"

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 236
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GROUP_DESCRIPTION_UPDATED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_73
    const-string v2, "group_join_policy_updated"

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 238
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GROUP_JOIN_POLICY_UPDATED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_74
    const-string v2, "group_moved"

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 240
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GROUP_MOVED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_75
    const-string v2, "group_remove_external_id"

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GROUP_REMOVE_EXTERNAL_ID:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_76
    const-string v2, "group_remove_member"

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 244
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GROUP_REMOVE_MEMBER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_77
    const-string v2, "group_rename"

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 246
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GROUP_RENAME:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_78
    const-string v2, "account_lock_or_unlocked"

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 248
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ACCOUNT_LOCK_OR_UNLOCKED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_79
    const-string v2, "emm_error"

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 250
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EMM_ERROR:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_7a
    const-string v2, "guest_admin_signed_in_via_trusted_teams"

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 252
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GUEST_ADMIN_SIGNED_IN_VIA_TRUSTED_TEAMS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_7b
    const-string v2, "guest_admin_signed_out_via_trusted_teams"

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 254
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GUEST_ADMIN_SIGNED_OUT_VIA_TRUSTED_TEAMS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_7c
    const-string v2, "login_fail"

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 256
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->LOGIN_FAIL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_7d
    const-string v2, "login_success"

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 258
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->LOGIN_SUCCESS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_7e
    const-string v2, "logout"

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 260
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->LOGOUT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_7f
    const-string v2, "reseller_support_session_end"

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->RESELLER_SUPPORT_SESSION_END:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_80
    const-string v2, "reseller_support_session_start"

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 264
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->RESELLER_SUPPORT_SESSION_START:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_81
    const-string v2, "sign_in_as_session_end"

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 266
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SIGN_IN_AS_SESSION_END:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_82
    const-string v2, "sign_in_as_session_start"

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 268
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SIGN_IN_AS_SESSION_START:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_83
    const-string v2, "sso_error"

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 270
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SSO_ERROR:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_84
    const-string v2, "create_team_invite_link"

    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 272
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->CREATE_TEAM_INVITE_LINK:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_85
    const-string v2, "delete_team_invite_link"

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 274
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DELETE_TEAM_INVITE_LINK:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_86
    const-string v2, "member_add_external_id"

    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 276
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_ADD_EXTERNAL_ID:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_87
    const-string v2, "member_add_name"

    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 278
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_ADD_NAME:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_88
    const-string v2, "member_change_admin_role"

    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 280
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_CHANGE_ADMIN_ROLE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_89
    const-string v2, "member_change_email"

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 282
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_CHANGE_EMAIL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_8a
    const-string v2, "member_change_external_id"

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 284
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_CHANGE_EXTERNAL_ID:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_8b
    const-string v2, "member_change_membership_type"

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 286
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_CHANGE_MEMBERSHIP_TYPE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_8c
    const-string v2, "member_change_name"

    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 288
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_CHANGE_NAME:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_8d
    const-string v2, "member_change_reseller_role"

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_CHANGE_RESELLER_ROLE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_8e
    const-string v2, "member_change_status"

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 292
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_CHANGE_STATUS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_8f
    const-string v2, "member_delete_manual_contacts"

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 294
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_DELETE_MANUAL_CONTACTS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_90
    const-string v2, "member_delete_profile_photo"

    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 296
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_DELETE_PROFILE_PHOTO:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_91
    const-string v2, "member_permanently_delete_account_contents"

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 298
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_PERMANENTLY_DELETE_ACCOUNT_CONTENTS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_92
    const-string v2, "member_remove_external_id"

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 300
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_REMOVE_EXTERNAL_ID:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_93
    const-string v2, "member_set_profile_photo"

    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_SET_PROFILE_PHOTO:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_94
    const-string v2, "member_space_limits_add_custom_quota"

    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 304
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_SPACE_LIMITS_ADD_CUSTOM_QUOTA:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_95
    const-string v2, "member_space_limits_change_custom_quota"

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 306
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_SPACE_LIMITS_CHANGE_CUSTOM_QUOTA:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_96
    const-string v2, "member_space_limits_change_status"

    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 308
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_SPACE_LIMITS_CHANGE_STATUS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_97
    const-string v2, "member_space_limits_remove_custom_quota"

    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 310
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_SPACE_LIMITS_REMOVE_CUSTOM_QUOTA:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_98
    const-string v2, "member_suggest"

    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 312
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_SUGGEST:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_99
    const-string v2, "member_transfer_account_contents"

    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 314
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_TRANSFER_ACCOUNT_CONTENTS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_9a
    const-string v2, "pending_secondary_email_added"

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 316
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PENDING_SECONDARY_EMAIL_ADDED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_9b
    const-string v2, "secondary_email_deleted"

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 318
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SECONDARY_EMAIL_DELETED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_9c
    const-string v2, "secondary_email_verified"

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 320
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SECONDARY_EMAIL_VERIFIED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_9d
    const-string v2, "secondary_mails_policy_changed"

    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 322
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SECONDARY_MAILS_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_9e
    const-string v2, "binder_add_page"

    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 324
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->BINDER_ADD_PAGE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_9f
    const-string v2, "binder_add_section"

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->BINDER_ADD_SECTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_a0
    const-string v2, "binder_remove_page"

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 328
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->BINDER_REMOVE_PAGE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_a1
    const-string v2, "binder_remove_section"

    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 330
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->BINDER_REMOVE_SECTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_a2
    const-string v2, "binder_rename_page"

    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 332
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->BINDER_RENAME_PAGE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_a3
    const-string v2, "binder_rename_section"

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 334
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->BINDER_RENAME_SECTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_a4
    const-string v2, "binder_reorder_page"

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 336
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->BINDER_REORDER_PAGE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_a5
    const-string v2, "binder_reorder_section"

    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 338
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->BINDER_REORDER_SECTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_a6
    const-string v2, "paper_content_add_member"

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 340
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_CONTENT_ADD_MEMBER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_a7
    const-string v2, "paper_content_add_to_folder"

    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 342
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_CONTENT_ADD_TO_FOLDER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_a8
    const-string v2, "paper_content_archive"

    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 344
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_CONTENT_ARCHIVE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_a9
    const-string v2, "paper_content_create"

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 346
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_CONTENT_CREATE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_aa
    const-string v2, "paper_content_permanently_delete"

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 348
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_CONTENT_PERMANENTLY_DELETE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_ab
    const-string v2, "paper_content_remove_from_folder"

    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_CONTENT_REMOVE_FROM_FOLDER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_ac
    const-string v2, "paper_content_remove_member"

    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 352
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_CONTENT_REMOVE_MEMBER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_ad
    const-string v2, "paper_content_rename"

    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 354
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_CONTENT_RENAME:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_ae
    const-string v2, "paper_content_restore"

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 356
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_CONTENT_RESTORE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_af
    const-string v2, "paper_doc_add_comment"

    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 358
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_ADD_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_b0
    const-string v2, "paper_doc_change_member_role"

    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 360
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_CHANGE_MEMBER_ROLE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_b1
    const-string v2, "paper_doc_change_sharing_policy"

    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 362
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_CHANGE_SHARING_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_b2
    const-string v2, "paper_doc_change_subscription"

    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 364
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_CHANGE_SUBSCRIPTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_b3
    const-string v2, "paper_doc_deleted"

    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 366
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_DELETED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_b4
    const-string v2, "paper_doc_delete_comment"

    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 368
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_DELETE_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_b5
    const-string v2, "paper_doc_download"

    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 370
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_DOWNLOAD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_b6
    const-string v2, "paper_doc_edit"

    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 372
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_EDIT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_b7
    const-string v2, "paper_doc_edit_comment"

    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_EDIT_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_b8
    const-string v2, "paper_doc_followed"

    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 376
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_FOLLOWED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_b9
    const-string v2, "paper_doc_mention"

    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ba

    .line 378
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_MENTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_ba
    const-string v2, "paper_doc_ownership_changed"

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 380
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_OWNERSHIP_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_bb
    const-string v2, "paper_doc_request_access"

    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 382
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_REQUEST_ACCESS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_bc
    const-string v2, "paper_doc_resolve_comment"

    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 384
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_RESOLVE_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_bd
    const-string v2, "paper_doc_revert"

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    .line 386
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_REVERT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_be
    const-string v2, "paper_doc_slack_share"

    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 388
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_SLACK_SHARE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_bf
    const-string v2, "paper_doc_team_invite"

    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 390
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_TEAM_INVITE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_c0
    const-string v2, "paper_doc_trashed"

    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 392
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_TRASHED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_c1
    const-string v2, "paper_doc_unresolve_comment"

    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 394
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_UNRESOLVE_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_c2
    const-string v2, "paper_doc_untrashed"

    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 396
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_UNTRASHED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_c3
    const-string v2, "paper_doc_view"

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 398
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DOC_VIEW:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_c4
    const-string v2, "paper_external_view_allow"

    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 400
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_EXTERNAL_VIEW_ALLOW:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_c5
    const-string v2, "paper_external_view_default_team"

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    .line 402
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_EXTERNAL_VIEW_DEFAULT_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_c6
    const-string v2, "paper_external_view_forbid"

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 404
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_EXTERNAL_VIEW_FORBID:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_c7
    const-string v2, "paper_folder_change_subscription"

    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 406
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_FOLDER_CHANGE_SUBSCRIPTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_c8
    const-string v2, "paper_folder_deleted"

    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 408
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_FOLDER_DELETED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_c9
    const-string v2, "paper_folder_followed"

    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_FOLDER_FOLLOWED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_ca
    const-string v2, "paper_folder_team_invite"

    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 412
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_FOLDER_TEAM_INVITE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_cb
    const-string v2, "paper_published_link_change_permission"

    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 414
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_PUBLISHED_LINK_CHANGE_PERMISSION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_cc
    const-string v2, "paper_published_link_create"

    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    .line 416
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_PUBLISHED_LINK_CREATE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_cd
    const-string v2, "paper_published_link_disabled"

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 418
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_PUBLISHED_LINK_DISABLED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_ce
    const-string v2, "paper_published_link_view"

    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 420
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_PUBLISHED_LINK_VIEW:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_cf
    const-string v2, "password_change"

    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 422
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PASSWORD_CHANGE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_d0
    const-string v2, "password_reset"

    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 424
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PASSWORD_RESET:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_d1
    const-string v2, "password_reset_all"

    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 426
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PASSWORD_RESET_ALL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_d2
    const-string v2, "classification_create_report"

    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 428
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->CLASSIFICATION_CREATE_REPORT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_d3
    const-string v2, "classification_create_report_fail"

    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    .line 430
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->CLASSIFICATION_CREATE_REPORT_FAIL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_d4
    const-string v2, "emm_create_exceptions_report"

    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 432
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EMM_CREATE_EXCEPTIONS_REPORT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_d5
    const-string v2, "emm_create_usage_report"

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 434
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EMM_CREATE_USAGE_REPORT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_d6
    const-string v2, "export_members_report"

    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 436
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EXPORT_MEMBERS_REPORT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_d7
    const-string v2, "export_members_report_fail"

    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 438
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EXPORT_MEMBERS_REPORT_FAIL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_d8
    const-string v2, "external_sharing_create_report"

    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 440
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EXTERNAL_SHARING_CREATE_REPORT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_d9
    const-string v2, "external_sharing_report_failed"

    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_da

    .line 442
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EXTERNAL_SHARING_REPORT_FAILED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_da
    const-string v2, "no_expiration_link_gen_create_report"

    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_db

    .line 444
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->NO_EXPIRATION_LINK_GEN_CREATE_REPORT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_db
    const-string v2, "no_expiration_link_gen_report_failed"

    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 446
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->NO_EXPIRATION_LINK_GEN_REPORT_FAILED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_dc
    const-string v2, "no_password_link_gen_create_report"

    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dd

    .line 448
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->NO_PASSWORD_LINK_GEN_CREATE_REPORT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_dd
    const-string v2, "no_password_link_gen_report_failed"

    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_de

    .line 450
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->NO_PASSWORD_LINK_GEN_REPORT_FAILED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_de
    const-string v2, "no_password_link_view_create_report"

    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 452
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->NO_PASSWORD_LINK_VIEW_CREATE_REPORT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_df
    const-string v2, "no_password_link_view_report_failed"

    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 454
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->NO_PASSWORD_LINK_VIEW_REPORT_FAILED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_e0
    const-string v2, "outdated_link_view_create_report"

    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e1

    .line 456
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->OUTDATED_LINK_VIEW_CREATE_REPORT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_e1
    const-string v2, "outdated_link_view_report_failed"

    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e2

    .line 458
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->OUTDATED_LINK_VIEW_REPORT_FAILED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_e2
    const-string v2, "paper_admin_export_start"

    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e3

    .line 460
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_ADMIN_EXPORT_START:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_e3
    const-string v2, "smart_sync_create_admin_privilege_report"

    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e4

    .line 462
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SMART_SYNC_CREATE_ADMIN_PRIVILEGE_REPORT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_e4
    const-string v2, "team_activity_create_report"

    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 464
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_ACTIVITY_CREATE_REPORT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_e5
    const-string v2, "team_activity_create_report_fail"

    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 466
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_ACTIVITY_CREATE_REPORT_FAIL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_e6
    const-string v2, "collection_share"

    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e7

    .line 468
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->COLLECTION_SHARE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_e7
    const-string v2, "file_transfers_file_add"

    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 470
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_TRANSFERS_FILE_ADD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_e8
    const-string v2, "file_transfers_transfer_delete"

    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e9

    .line 472
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_TRANSFERS_TRANSFER_DELETE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_e9
    const-string v2, "file_transfers_transfer_download"

    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 474
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_TRANSFERS_TRANSFER_DOWNLOAD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_ea
    const-string v2, "file_transfers_transfer_send"

    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_eb

    .line 476
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_TRANSFERS_TRANSFER_SEND:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_eb
    const-string v2, "file_transfers_transfer_view"

    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ec

    .line 478
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_TRANSFERS_TRANSFER_VIEW:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_ec
    const-string v2, "note_acl_invite_only"

    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    .line 480
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->NOTE_ACL_INVITE_ONLY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_ed
    const-string v2, "note_acl_link"

    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    .line 482
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->NOTE_ACL_LINK:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_ee
    const-string v2, "note_acl_team_link"

    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ef

    .line 484
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->NOTE_ACL_TEAM_LINK:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_ef
    const-string v2, "note_shared"

    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f0

    .line 486
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->NOTE_SHARED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_f0
    const-string v2, "note_share_receive"

    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f1

    .line 488
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->NOTE_SHARE_RECEIVE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_f1
    const-string v2, "open_note_shared"

    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f2

    .line 490
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->OPEN_NOTE_SHARED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_f2
    const-string v2, "sf_add_group"

    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    .line 492
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SF_ADD_GROUP:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_f3
    const-string v2, "sf_allow_non_members_to_view_shared_links"

    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 494
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SF_ALLOW_NON_MEMBERS_TO_VIEW_SHARED_LINKS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_f4
    const-string v2, "sf_external_invite_warn"

    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f5

    .line 496
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SF_EXTERNAL_INVITE_WARN:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_f5
    const-string v2, "sf_fb_invite"

    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f6

    .line 498
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SF_FB_INVITE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_f6
    const-string v2, "sf_fb_invite_change_role"

    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 500
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SF_FB_INVITE_CHANGE_ROLE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_f7
    const-string v2, "sf_fb_uninvite"

    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f8

    .line 502
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SF_FB_UNINVITE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_f8
    const-string v2, "sf_invite_group"

    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 504
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SF_INVITE_GROUP:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_f9
    const-string v2, "sf_team_grant_access"

    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 506
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SF_TEAM_GRANT_ACCESS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_fa
    const-string v2, "sf_team_invite"

    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fb

    .line 508
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SF_TEAM_INVITE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_fb
    const-string v2, "sf_team_invite_change_role"

    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fc

    .line 510
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SF_TEAM_INVITE_CHANGE_ROLE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_fc
    const-string v2, "sf_team_join"

    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fd

    .line 512
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SF_TEAM_JOIN:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_fd
    const-string v2, "sf_team_join_from_oob_link"

    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fe

    .line 514
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SF_TEAM_JOIN_FROM_OOB_LINK:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_fe
    const-string v2, "sf_team_uninvite"

    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    .line 516
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SF_TEAM_UNINVITE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_ff
    const-string v2, "shared_content_add_invitees"

    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_100

    .line 518
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_ADD_INVITEES:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_100
    const-string v2, "shared_content_add_link_expiry"

    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_101

    .line 520
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_ADD_LINK_EXPIRY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_101
    const-string v2, "shared_content_add_link_password"

    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_102

    .line 522
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_ADD_LINK_PASSWORD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_102
    const-string v2, "shared_content_add_member"

    .line 523
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    .line 524
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_ADD_MEMBER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_103
    const-string v2, "shared_content_change_downloads_policy"

    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    .line 526
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_CHANGE_DOWNLOADS_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_104
    const-string v2, "shared_content_change_invitee_role"

    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    .line 528
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_CHANGE_INVITEE_ROLE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_105
    const-string v2, "shared_content_change_link_audience"

    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_106

    .line 530
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_CHANGE_LINK_AUDIENCE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_106
    const-string v2, "shared_content_change_link_expiry"

    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_107

    .line 532
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_CHANGE_LINK_EXPIRY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_107
    const-string v2, "shared_content_change_link_password"

    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_108

    .line 534
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_CHANGE_LINK_PASSWORD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_108
    const-string v2, "shared_content_change_member_role"

    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    .line 536
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_CHANGE_MEMBER_ROLE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_109
    const-string v2, "shared_content_change_viewer_info_policy"

    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10a

    .line 538
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_CHANGE_VIEWER_INFO_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_10a
    const-string v2, "shared_content_claim_invitation"

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10b

    .line 540
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_CLAIM_INVITATION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_10b
    const-string v2, "shared_content_copy"

    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10c

    .line 542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_COPY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_10c
    const-string v2, "shared_content_download"

    .line 543
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 544
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_DOWNLOAD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_10d
    const-string v2, "shared_content_relinquish_membership"

    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10e

    .line 546
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_RELINQUISH_MEMBERSHIP:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_10e
    const-string v2, "shared_content_remove_invitees"

    .line 547
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10f

    .line 548
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_REMOVE_INVITEES:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_10f
    const-string v2, "shared_content_remove_link_expiry"

    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    .line 550
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_REMOVE_LINK_EXPIRY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_110
    const-string v2, "shared_content_remove_link_password"

    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_111

    .line 552
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_REMOVE_LINK_PASSWORD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_111
    const-string v2, "shared_content_remove_member"

    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_112

    .line 554
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_REMOVE_MEMBER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_112
    const-string v2, "shared_content_request_access"

    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    .line 556
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_REQUEST_ACCESS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_113
    const-string v2, "shared_content_restore_invitees"

    .line 557
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_114

    .line 558
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_RESTORE_INVITEES:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_114
    const-string v2, "shared_content_restore_member"

    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_115

    .line 560
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_RESTORE_MEMBER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_115
    const-string v2, "shared_content_unshare"

    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_116

    .line 562
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_UNSHARE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_116
    const-string v2, "shared_content_view"

    .line 563
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_117

    .line 564
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_CONTENT_VIEW:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_117
    const-string v2, "shared_folder_change_link_policy"

    .line 565
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_118

    .line 566
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_FOLDER_CHANGE_LINK_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_118
    const-string v2, "shared_folder_change_members_inheritance_policy"

    .line 567
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    .line 568
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_FOLDER_CHANGE_MEMBERS_INHERITANCE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_119
    const-string v2, "shared_folder_change_members_management_policy"

    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11a

    .line 570
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_FOLDER_CHANGE_MEMBERS_MANAGEMENT_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_11a
    const-string v2, "shared_folder_change_members_policy"

    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11b

    .line 572
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_FOLDER_CHANGE_MEMBERS_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_11b
    const-string v2, "shared_folder_create"

    .line 573
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11c

    .line 574
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_FOLDER_CREATE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_11c
    const-string v2, "shared_folder_decline_invitation"

    .line 575
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11d

    .line 576
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_FOLDER_DECLINE_INVITATION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_11d
    const-string v2, "shared_folder_mount"

    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11e

    .line 578
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_FOLDER_MOUNT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_11e
    const-string v2, "shared_folder_nest"

    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11f

    .line 580
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_FOLDER_NEST:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_11f
    const-string v2, "shared_folder_transfer_ownership"

    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_120

    .line 582
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_FOLDER_TRANSFER_OWNERSHIP:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_120
    const-string v2, "shared_folder_unmount"

    .line 583
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_121

    .line 584
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_FOLDER_UNMOUNT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_121
    const-string v2, "shared_link_add_expiry"

    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_122

    .line 586
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_ADD_EXPIRY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_122
    const-string v2, "shared_link_change_expiry"

    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_123

    .line 588
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_CHANGE_EXPIRY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_123
    const-string v2, "shared_link_change_visibility"

    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_124

    .line 590
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_CHANGE_VISIBILITY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_124
    const-string v2, "shared_link_copy"

    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_125

    .line 592
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_COPY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_125
    const-string v2, "shared_link_create"

    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_126

    .line 594
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_CREATE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_126
    const-string v2, "shared_link_disable"

    .line 595
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_127

    .line 596
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_DISABLE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_127
    const-string v2, "shared_link_download"

    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    .line 598
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_DOWNLOAD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_128
    const-string v2, "shared_link_remove_expiry"

    .line 599
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_129

    .line 600
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_REMOVE_EXPIRY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_129
    const-string v2, "shared_link_settings_add_expiration"

    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12a

    .line 602
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_SETTINGS_ADD_EXPIRATION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_12a
    const-string v2, "shared_link_settings_add_password"

    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12b

    .line 604
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_SETTINGS_ADD_PASSWORD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_12b
    const-string v2, "shared_link_settings_allow_download_disabled"

    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12c

    .line 606
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_SETTINGS_ALLOW_DOWNLOAD_DISABLED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_12c
    const-string v2, "shared_link_settings_allow_download_enabled"

    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12d

    .line 608
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_SETTINGS_ALLOW_DOWNLOAD_ENABLED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_12d
    const-string v2, "shared_link_settings_change_audience"

    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    .line 610
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_SETTINGS_CHANGE_AUDIENCE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_12e
    const-string v2, "shared_link_settings_change_expiration"

    .line 611
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12f

    .line 612
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_SETTINGS_CHANGE_EXPIRATION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_12f
    const-string v2, "shared_link_settings_change_password"

    .line 613
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_130

    .line 614
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_SETTINGS_CHANGE_PASSWORD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_130
    const-string v2, "shared_link_settings_remove_expiration"

    .line 615
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_131

    .line 616
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_SETTINGS_REMOVE_EXPIRATION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_131
    const-string v2, "shared_link_settings_remove_password"

    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_132

    .line 618
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_SETTINGS_REMOVE_PASSWORD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_132
    const-string v2, "shared_link_share"

    .line 619
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    .line 620
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_SHARE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_133
    const-string v2, "shared_link_view"

    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_134

    .line 622
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_LINK_VIEW:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_134
    const-string v2, "shared_note_opened"

    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_135

    .line 624
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARED_NOTE_OPENED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_135
    const-string v2, "shmodel_disable_downloads"

    .line 625
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_136

    .line 626
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHMODEL_DISABLE_DOWNLOADS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_136
    const-string v2, "shmodel_enable_downloads"

    .line 627
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_137

    .line 628
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHMODEL_ENABLE_DOWNLOADS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_137
    const-string v2, "shmodel_group_share"

    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_138

    .line 630
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHMODEL_GROUP_SHARE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_138
    const-string v2, "showcase_access_granted"

    .line 631
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_139

    .line 632
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_ACCESS_GRANTED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_139
    const-string v2, "showcase_add_member"

    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13a

    .line 634
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_ADD_MEMBER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_13a
    const-string v2, "showcase_archived"

    .line 635
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13b

    .line 636
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_ARCHIVED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_13b
    const-string v2, "showcase_created"

    .line 637
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13c

    .line 638
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_CREATED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_13c
    const-string v2, "showcase_delete_comment"

    .line 639
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13d

    .line 640
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_DELETE_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_13d
    const-string v2, "showcase_edited"

    .line 641
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13e

    .line 642
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_EDITED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_13e
    const-string v2, "showcase_edit_comment"

    .line 643
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13f

    .line 644
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_EDIT_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_13f
    const-string v2, "showcase_file_added"

    .line 645
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    .line 646
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_FILE_ADDED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_140
    const-string v2, "showcase_file_download"

    .line 647
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_141

    .line 648
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_FILE_DOWNLOAD:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_141
    const-string v2, "showcase_file_removed"

    .line 649
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_142

    .line 650
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_FILE_REMOVED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_142
    const-string v2, "showcase_file_view"

    .line 651
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_143

    .line 652
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_FILE_VIEW:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_143
    const-string v2, "showcase_permanently_deleted"

    .line 653
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_144

    .line 654
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_PERMANENTLY_DELETED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_144
    const-string v2, "showcase_post_comment"

    .line 655
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_145

    .line 656
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_POST_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_145
    const-string v2, "showcase_remove_member"

    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_146

    .line 658
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_REMOVE_MEMBER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_146
    const-string v2, "showcase_renamed"

    .line 659
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_147

    .line 660
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_RENAMED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_147
    const-string v2, "showcase_request_access"

    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_148

    .line 662
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_REQUEST_ACCESS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_148
    const-string v2, "showcase_resolve_comment"

    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_149

    .line 664
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_RESOLVE_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_149
    const-string v2, "showcase_restored"

    .line 665
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14a

    .line 666
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_RESTORED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_14a
    const-string v2, "showcase_trashed"

    .line 667
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14b

    .line 668
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_TRASHED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_14b
    const-string v2, "showcase_trashed_deprecated"

    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14c

    .line 670
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_TRASHED_DEPRECATED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_14c
    const-string v2, "showcase_unresolve_comment"

    .line 671
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14d

    .line 672
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_UNRESOLVE_COMMENT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_14d
    const-string v2, "showcase_untrashed"

    .line 673
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14e

    .line 674
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_UNTRASHED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_14e
    const-string v2, "showcase_untrashed_deprecated"

    .line 675
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14f

    .line 676
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_UNTRASHED_DEPRECATED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_14f
    const-string v2, "showcase_view"

    .line 677
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_150

    .line 678
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_VIEW:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_150
    const-string v2, "sso_add_cert"

    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    .line 680
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SSO_ADD_CERT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_151
    const-string v2, "sso_add_login_url"

    .line 681
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_152

    .line 682
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SSO_ADD_LOGIN_URL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_152
    const-string v2, "sso_add_logout_url"

    .line 683
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_153

    .line 684
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SSO_ADD_LOGOUT_URL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_153
    const-string v2, "sso_change_cert"

    .line 685
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    .line 686
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SSO_CHANGE_CERT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_154
    const-string v2, "sso_change_login_url"

    .line 687
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_155

    .line 688
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SSO_CHANGE_LOGIN_URL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_155
    const-string v2, "sso_change_logout_url"

    .line 689
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_156

    .line 690
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SSO_CHANGE_LOGOUT_URL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_156
    const-string v2, "sso_change_saml_identity_mode"

    .line 691
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_157

    .line 692
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SSO_CHANGE_SAML_IDENTITY_MODE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_157
    const-string v2, "sso_remove_cert"

    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_158

    .line 694
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SSO_REMOVE_CERT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_158
    const-string v2, "sso_remove_login_url"

    .line 695
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_159

    .line 696
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SSO_REMOVE_LOGIN_URL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_159
    const-string v2, "sso_remove_logout_url"

    .line 697
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    .line 698
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SSO_REMOVE_LOGOUT_URL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_15a
    const-string v2, "team_folder_change_status"

    .line 699
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15b

    .line 700
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_FOLDER_CHANGE_STATUS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_15b
    const-string v2, "team_folder_create"

    .line 701
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15c

    .line 702
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_FOLDER_CREATE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_15c
    const-string v2, "team_folder_downgrade"

    .line 703
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15d

    .line 704
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_FOLDER_DOWNGRADE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_15d
    const-string v2, "team_folder_permanently_delete"

    .line 705
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15e

    .line 706
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_FOLDER_PERMANENTLY_DELETE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_15e
    const-string v2, "team_folder_rename"

    .line 707
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15f

    .line 708
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_FOLDER_RENAME:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_15f
    const-string v2, "team_selective_sync_settings_changed"

    .line 709
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_160

    .line 710
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_SELECTIVE_SYNC_SETTINGS_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_160
    const-string v2, "account_capture_change_policy"

    .line 711
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_161

    .line 712
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ACCOUNT_CAPTURE_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_161
    const-string v2, "admin_email_reminders_changed"

    .line 713
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_162

    .line 714
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ADMIN_EMAIL_REMINDERS_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_162
    const-string v2, "allow_download_disabled"

    .line 715
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_163

    .line 716
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ALLOW_DOWNLOAD_DISABLED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_163
    const-string v2, "allow_download_enabled"

    .line 717
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_164

    .line 718
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ALLOW_DOWNLOAD_ENABLED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_164
    const-string v2, "app_permissions_changed"

    .line 719
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_165

    .line 720
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->APP_PERMISSIONS_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_165
    const-string v2, "camera_uploads_policy_changed"

    .line 721
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_166

    .line 722
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->CAMERA_UPLOADS_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_166
    const-string v2, "capture_transcript_policy_changed"

    .line 723
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_167

    .line 724
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->CAPTURE_TRANSCRIPT_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_167
    const-string v2, "classification_change_policy"

    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_168

    .line 726
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->CLASSIFICATION_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_168
    const-string v2, "computer_backup_policy_changed"

    .line 727
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_169

    .line 728
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->COMPUTER_BACKUP_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_169
    const-string v2, "content_administration_policy_changed"

    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16a

    .line 730
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->CONTENT_ADMINISTRATION_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_16a
    const-string v2, "data_placement_restriction_change_policy"

    .line 731
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16b

    .line 732
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DATA_PLACEMENT_RESTRICTION_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_16b
    const-string v2, "data_placement_restriction_satisfy_policy"

    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16c

    .line 734
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DATA_PLACEMENT_RESTRICTION_SATISFY_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_16c
    const-string v2, "device_approvals_add_exception"

    .line 735
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 736
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_APPROVALS_ADD_EXCEPTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_16d
    const-string v2, "device_approvals_change_desktop_policy"

    .line 737
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16e

    .line 738
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_APPROVALS_CHANGE_DESKTOP_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_16e
    const-string v2, "device_approvals_change_mobile_policy"

    .line 739
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16f

    .line 740
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_APPROVALS_CHANGE_MOBILE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_16f
    const-string v2, "device_approvals_change_overage_action"

    .line 741
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_170

    .line 742
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_APPROVALS_CHANGE_OVERAGE_ACTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_170
    const-string v2, "device_approvals_change_unlink_action"

    .line 743
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_171

    .line 744
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_APPROVALS_CHANGE_UNLINK_ACTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_171
    const-string v2, "device_approvals_remove_exception"

    .line 745
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_172

    .line 746
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DEVICE_APPROVALS_REMOVE_EXCEPTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_172
    const-string v2, "directory_restrictions_add_members"

    .line 747
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_173

    .line 748
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DIRECTORY_RESTRICTIONS_ADD_MEMBERS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_173
    const-string v2, "directory_restrictions_remove_members"

    .line 749
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_174

    .line 750
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DIRECTORY_RESTRICTIONS_REMOVE_MEMBERS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_174
    const-string v2, "dropbox_passwords_policy_changed"

    .line 751
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_175

    .line 752
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DROPBOX_PASSWORDS_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_175
    const-string v2, "email_ingest_policy_changed"

    .line 753
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_176

    .line 754
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EMAIL_INGEST_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_176
    const-string v2, "emm_add_exception"

    .line 755
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_177

    .line 756
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EMM_ADD_EXCEPTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_177
    const-string v2, "emm_change_policy"

    .line 757
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_178

    .line 758
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EMM_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_178
    const-string v2, "emm_remove_exception"

    .line 759
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_179

    .line 760
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EMM_REMOVE_EXCEPTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_179
    const-string v2, "extended_version_history_change_policy"

    .line 761
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17a

    .line 762
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EXTENDED_VERSION_HISTORY_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_17a
    const-string v2, "external_drive_backup_policy_changed"

    .line 763
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17b

    .line 764
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->EXTERNAL_DRIVE_BACKUP_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_17b
    const-string v2, "file_comments_change_policy"

    .line 765
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17c

    .line 766
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_COMMENTS_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_17c
    const-string v2, "file_locking_policy_changed"

    .line 767
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17d

    .line 768
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_LOCKING_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_17d
    const-string v2, "file_requests_change_policy"

    .line 769
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17e

    .line 770
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_REQUESTS_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_17e
    const-string v2, "file_requests_emails_enabled"

    .line 771
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17f

    .line 772
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_REQUESTS_EMAILS_ENABLED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_17f
    const-string v2, "file_requests_emails_restricted_to_team_only"

    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_180

    .line 774
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_REQUESTS_EMAILS_RESTRICTED_TO_TEAM_ONLY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_180
    const-string v2, "file_transfers_policy_changed"

    .line 775
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_181

    .line 776
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->FILE_TRANSFERS_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_181
    const-string v2, "google_sso_change_policy"

    .line 777
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_182

    .line 778
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GOOGLE_SSO_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_182
    const-string v2, "group_user_management_change_policy"

    .line 779
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_183

    .line 780
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GROUP_USER_MANAGEMENT_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_183
    const-string v2, "integration_policy_changed"

    .line 781
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_184

    .line 782
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->INTEGRATION_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_184
    const-string v2, "invite_acceptance_email_policy_changed"

    .line 783
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_185

    .line 784
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->INVITE_ACCEPTANCE_EMAIL_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_185
    const-string v2, "member_requests_change_policy"

    .line 785
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_186

    .line 786
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_REQUESTS_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_186
    const-string v2, "member_send_invite_policy_changed"

    .line 787
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_187

    .line 788
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_SEND_INVITE_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_187
    const-string v2, "member_space_limits_add_exception"

    .line 789
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_188

    .line 790
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_SPACE_LIMITS_ADD_EXCEPTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_188
    const-string v2, "member_space_limits_change_caps_type_policy"

    .line 791
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_189

    .line 792
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_SPACE_LIMITS_CHANGE_CAPS_TYPE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_189
    const-string v2, "member_space_limits_change_policy"

    .line 793
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18a

    .line 794
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_SPACE_LIMITS_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_18a
    const-string v2, "member_space_limits_remove_exception"

    .line 795
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18b

    .line 796
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_SPACE_LIMITS_REMOVE_EXCEPTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_18b
    const-string v2, "member_suggestions_change_policy"

    .line 797
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18c

    .line 798
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MEMBER_SUGGESTIONS_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_18c
    const-string v2, "microsoft_office_addin_change_policy"

    .line 799
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18d

    .line 800
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->MICROSOFT_OFFICE_ADDIN_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_18d
    const-string v2, "network_control_change_policy"

    .line 801
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18e

    .line 802
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->NETWORK_CONTROL_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_18e
    const-string v2, "paper_change_deployment_policy"

    .line 803
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18f

    .line 804
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_CHANGE_DEPLOYMENT_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_18f
    const-string v2, "paper_change_member_link_policy"

    .line 805
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_190

    .line 806
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_CHANGE_MEMBER_LINK_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_190
    const-string v2, "paper_change_member_policy"

    .line 807
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_191

    .line 808
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_CHANGE_MEMBER_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_191
    const-string v2, "paper_change_policy"

    .line 809
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_192

    .line 810
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_192
    const-string v2, "paper_default_folder_policy_changed"

    .line 811
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_193

    .line 812
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DEFAULT_FOLDER_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_193
    const-string v2, "paper_desktop_policy_changed"

    .line 813
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_194

    .line 814
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_DESKTOP_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_194
    const-string v2, "paper_enabled_users_group_addition"

    .line 815
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_195

    .line 816
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_ENABLED_USERS_GROUP_ADDITION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_195
    const-string v2, "paper_enabled_users_group_removal"

    .line 817
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_196

    .line 818
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PAPER_ENABLED_USERS_GROUP_REMOVAL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_196
    const-string v2, "password_strength_requirements_change_policy"

    .line 819
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    .line 820
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PASSWORD_STRENGTH_REQUIREMENTS_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_197
    const-string v2, "permanent_delete_change_policy"

    .line 821
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    .line 822
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->PERMANENT_DELETE_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_198
    const-string v2, "reseller_support_change_policy"

    .line 823
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_199

    .line 824
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->RESELLER_SUPPORT_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_199
    const-string v2, "rewind_policy_changed"

    .line 825
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19a

    .line 826
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->REWIND_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_19a
    const-string v2, "send_for_signature_policy_changed"

    .line 827
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19b

    .line 828
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SEND_FOR_SIGNATURE_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_19b
    const-string v2, "sharing_change_folder_join_policy"

    .line 829
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19c

    .line 830
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARING_CHANGE_FOLDER_JOIN_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_19c
    const-string v2, "sharing_change_link_allow_change_expiration_policy"

    .line 831
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19d

    .line 832
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARING_CHANGE_LINK_ALLOW_CHANGE_EXPIRATION_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_19d
    const-string v2, "sharing_change_link_default_expiration_policy"

    .line 833
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19e

    .line 834
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARING_CHANGE_LINK_DEFAULT_EXPIRATION_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_19e
    const-string v2, "sharing_change_link_enforce_password_policy"

    .line 835
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19f

    .line 836
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARING_CHANGE_LINK_ENFORCE_PASSWORD_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_19f
    const-string v2, "sharing_change_link_policy"

    .line 837
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a0

    .line 838
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARING_CHANGE_LINK_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1a0
    const-string v2, "sharing_change_member_policy"

    .line 839
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a1

    .line 840
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHARING_CHANGE_MEMBER_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1a1
    const-string v2, "showcase_change_download_policy"

    .line 841
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a2

    .line 842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_CHANGE_DOWNLOAD_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1a2
    const-string v2, "showcase_change_enabled_policy"

    .line 843
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a3

    .line 844
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_CHANGE_ENABLED_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1a3
    const-string v2, "showcase_change_external_sharing_policy"

    .line 845
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a4

    .line 846
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SHOWCASE_CHANGE_EXTERNAL_SHARING_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1a4
    const-string v2, "smarter_smart_sync_policy_changed"

    .line 847
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a5

    .line 848
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SMARTER_SMART_SYNC_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1a5
    const-string v2, "smart_sync_change_policy"

    .line 849
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a6

    .line 850
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SMART_SYNC_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1a6
    const-string v2, "smart_sync_not_opt_out"

    .line 851
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a7

    .line 852
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SMART_SYNC_NOT_OPT_OUT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1a7
    const-string v2, "smart_sync_opt_out"

    .line 853
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 854
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SMART_SYNC_OPT_OUT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1a8
    const-string v2, "sso_change_policy"

    .line 855
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a9

    .line 856
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->SSO_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1a9
    const-string v2, "team_branding_policy_changed"

    .line 857
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1aa

    .line 858
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_BRANDING_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1aa
    const-string v2, "team_extensions_policy_changed"

    .line 859
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ab

    .line 860
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_EXTENSIONS_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1ab
    const-string v2, "team_selective_sync_policy_changed"

    .line 861
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ac

    .line 862
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_SELECTIVE_SYNC_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1ac
    const-string v2, "team_sharing_whitelist_subjects_changed"

    .line 863
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ad

    .line 864
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_SHARING_WHITELIST_SUBJECTS_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1ad
    const-string v2, "tfa_add_exception"

    .line 865
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ae

    .line 866
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TFA_ADD_EXCEPTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1ae
    const-string v2, "tfa_change_policy"

    .line 867
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1af

    .line 868
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TFA_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1af
    const-string v2, "tfa_remove_exception"

    .line 869
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b0

    .line 870
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TFA_REMOVE_EXCEPTION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1b0
    const-string v2, "two_account_change_policy"

    .line 871
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b1

    .line 872
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TWO_ACCOUNT_CHANGE_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1b1
    const-string v2, "viewer_info_policy_changed"

    .line 873
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b2

    .line 874
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->VIEWER_INFO_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1b2
    const-string v2, "watermarking_policy_changed"

    .line 875
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b3

    .line 876
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->WATERMARKING_POLICY_CHANGED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1b3
    const-string v2, "web_sessions_change_active_session_limit"

    .line 877
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b4

    .line 878
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->WEB_SESSIONS_CHANGE_ACTIVE_SESSION_LIMIT:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1b4
    const-string v2, "web_sessions_change_fixed_length_policy"

    .line 879
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b5

    .line 880
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->WEB_SESSIONS_CHANGE_FIXED_LENGTH_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1b5
    const-string v2, "web_sessions_change_idle_length_policy"

    .line 881
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b6

    .line 882
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->WEB_SESSIONS_CHANGE_IDLE_LENGTH_POLICY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1b6
    const-string v2, "data_residency_migration_request_successful"

    .line 883
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b7

    .line 884
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DATA_RESIDENCY_MIGRATION_REQUEST_SUCCESSFUL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1b7
    const-string v2, "data_residency_migration_request_unsuccessful"

    .line 885
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b8

    .line 886
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->DATA_RESIDENCY_MIGRATION_REQUEST_UNSUCCESSFUL:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1b8
    const-string v2, "team_merge_from"

    .line 887
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b9

    .line 888
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_FROM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1b9
    const-string v2, "team_merge_to"

    .line 889
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ba

    .line 890
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_TO:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1ba
    const-string v2, "team_profile_add_background"

    .line 891
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bb

    .line 892
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_PROFILE_ADD_BACKGROUND:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1bb
    const-string v2, "team_profile_add_logo"

    .line 893
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bc

    .line 894
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_PROFILE_ADD_LOGO:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1bc
    const-string v2, "team_profile_change_background"

    .line 895
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bd

    .line 896
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_PROFILE_CHANGE_BACKGROUND:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1bd
    const-string v2, "team_profile_change_default_language"

    .line 897
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1be

    .line 898
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_PROFILE_CHANGE_DEFAULT_LANGUAGE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1be
    const-string v2, "team_profile_change_logo"

    .line 899
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bf

    .line 900
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_PROFILE_CHANGE_LOGO:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1bf
    const-string v2, "team_profile_change_name"

    .line 901
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c0

    .line 902
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_PROFILE_CHANGE_NAME:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1c0
    const-string v2, "team_profile_remove_background"

    .line 903
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c1

    .line 904
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_PROFILE_REMOVE_BACKGROUND:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1c1
    const-string v2, "team_profile_remove_logo"

    .line 905
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 906
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_PROFILE_REMOVE_LOGO:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1c2
    const-string v2, "tfa_add_backup_phone"

    .line 907
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c3

    .line 908
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TFA_ADD_BACKUP_PHONE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1c3
    const-string v2, "tfa_add_security_key"

    .line 909
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c4

    .line 910
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TFA_ADD_SECURITY_KEY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1c4
    const-string v2, "tfa_change_backup_phone"

    .line 911
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c5

    .line 912
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TFA_CHANGE_BACKUP_PHONE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1c5
    const-string v2, "tfa_change_status"

    .line 913
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c6

    .line 914
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TFA_CHANGE_STATUS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1c6
    const-string v2, "tfa_remove_backup_phone"

    .line 915
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c7

    .line 916
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TFA_REMOVE_BACKUP_PHONE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1c7
    const-string v2, "tfa_remove_security_key"

    .line 917
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c8

    .line 918
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TFA_REMOVE_SECURITY_KEY:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1c8
    const-string v2, "tfa_reset"

    .line 919
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c9

    .line 920
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TFA_RESET:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1c9
    const-string v2, "changed_enterprise_admin_role"

    .line 921
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ca

    .line 922
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->CHANGED_ENTERPRISE_ADMIN_ROLE:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1ca
    const-string v2, "changed_enterprise_connected_team_status"

    .line 923
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cb

    .line 924
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->CHANGED_ENTERPRISE_CONNECTED_TEAM_STATUS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1cb
    const-string v2, "ended_enterprise_admin_session"

    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cc

    .line 926
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ENDED_ENTERPRISE_ADMIN_SESSION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1cc
    const-string v2, "ended_enterprise_admin_session_deprecated"

    .line 927
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cd

    .line 928
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ENDED_ENTERPRISE_ADMIN_SESSION_DEPRECATED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1cd
    const-string v2, "enterprise_settings_locking"

    .line 929
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ce

    .line 930
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->ENTERPRISE_SETTINGS_LOCKING:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1ce
    const-string v2, "guest_admin_change_status"

    .line 931
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cf

    .line 932
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->GUEST_ADMIN_CHANGE_STATUS:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1cf
    const-string v2, "started_enterprise_admin_session"

    .line 933
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d0

    .line 934
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->STARTED_ENTERPRISE_ADMIN_SESSION:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1d0
    const-string v2, "team_merge_request_accepted"

    .line 935
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d1

    .line 936
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_ACCEPTED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1d1
    const-string v2, "team_merge_request_accepted_shown_to_primary_team"

    .line 937
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d2

    .line 938
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_ACCEPTED_SHOWN_TO_PRIMARY_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1d2
    const-string v2, "team_merge_request_accepted_shown_to_secondary_team"

    .line 939
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d3

    .line 940
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_ACCEPTED_SHOWN_TO_SECONDARY_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1d3
    const-string v2, "team_merge_request_auto_canceled"

    .line 941
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d4

    .line 942
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_AUTO_CANCELED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1d4
    const-string v2, "team_merge_request_canceled"

    .line 943
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d5

    .line 944
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_CANCELED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1d5
    const-string v2, "team_merge_request_canceled_shown_to_primary_team"

    .line 945
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d6

    .line 946
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_CANCELED_SHOWN_TO_PRIMARY_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1d6
    const-string v2, "team_merge_request_canceled_shown_to_secondary_team"

    .line 947
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d7

    .line 948
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_CANCELED_SHOWN_TO_SECONDARY_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1d7
    const-string v2, "team_merge_request_expired"

    .line 949
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d8

    .line 950
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_EXPIRED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1d8
    const-string v2, "team_merge_request_expired_shown_to_primary_team"

    .line 951
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d9

    .line 952
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_EXPIRED_SHOWN_TO_PRIMARY_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto/16 :goto_1

    :cond_1d9
    const-string v2, "team_merge_request_expired_shown_to_secondary_team"

    .line 953
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1da

    .line 954
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_EXPIRED_SHOWN_TO_SECONDARY_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto :goto_1

    :cond_1da
    const-string v2, "team_merge_request_rejected_shown_to_primary_team"

    .line 955
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1db

    .line 956
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_REJECTED_SHOWN_TO_PRIMARY_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto :goto_1

    :cond_1db
    const-string v2, "team_merge_request_rejected_shown_to_secondary_team"

    .line 957
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1dc

    .line 958
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_REJECTED_SHOWN_TO_SECONDARY_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto :goto_1

    :cond_1dc
    const-string v2, "team_merge_request_reminder"

    .line 959
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1dd

    .line 960
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_REMINDER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto :goto_1

    :cond_1dd
    const-string v2, "team_merge_request_reminder_shown_to_primary_team"

    .line 961
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1de

    .line 962
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_REMINDER_SHOWN_TO_PRIMARY_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto :goto_1

    :cond_1de
    const-string v2, "team_merge_request_reminder_shown_to_secondary_team"

    .line 963
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1df

    .line 964
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_REMINDER_SHOWN_TO_SECONDARY_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto :goto_1

    :cond_1df
    const-string v2, "team_merge_request_revoked"

    .line 965
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e0

    .line 966
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_REVOKED:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto :goto_1

    :cond_1e0
    const-string v2, "team_merge_request_sent_shown_to_primary_team"

    .line 967
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e1

    .line 968
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_SENT_SHOWN_TO_PRIMARY_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto :goto_1

    :cond_1e1
    const-string v2, "team_merge_request_sent_shown_to_secondary_team"

    .line 969
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e2

    .line 970
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->TEAM_MERGE_REQUEST_SENT_SHOWN_TO_SECONDARY_TEAM:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    goto :goto_1

    .line 971
    :cond_1e2
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg;->OTHER:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    :goto_1
    if-nez v1, :cond_1e3

    .line 972
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 973
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_1e3
    return-object v0

    .line 974
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
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/EventTypeArg$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/EventTypeArg;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventTypeArg$1;->$SwitchMap$com$dropbox$core$v2$teamlog$EventTypeArg:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "team_merge_request_sent_shown_to_secondary_team"

    .line 4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "team_merge_request_sent_shown_to_primary_team"

    .line 5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "team_merge_request_revoked"

    .line 6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "team_merge_request_reminder_shown_to_secondary_team"

    .line 7
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "team_merge_request_reminder_shown_to_primary_team"

    .line 8
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "team_merge_request_reminder"

    .line 9
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "team_merge_request_rejected_shown_to_secondary_team"

    .line 10
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "team_merge_request_rejected_shown_to_primary_team"

    .line 11
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "team_merge_request_expired_shown_to_secondary_team"

    .line 12
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    const-string p1, "team_merge_request_expired_shown_to_primary_team"

    .line 13
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    const-string p1, "team_merge_request_expired"

    .line 14
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const-string p1, "team_merge_request_canceled_shown_to_secondary_team"

    .line 15
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    const-string p1, "team_merge_request_canceled_shown_to_primary_team"

    .line 16
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    const-string p1, "team_merge_request_canceled"

    .line 17
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    const-string p1, "team_merge_request_auto_canceled"

    .line 18
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    const-string p1, "team_merge_request_accepted_shown_to_secondary_team"

    .line 19
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    const-string p1, "team_merge_request_accepted_shown_to_primary_team"

    .line 20
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    const-string p1, "team_merge_request_accepted"

    .line 21
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    const-string p1, "started_enterprise_admin_session"

    .line 22
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    const-string p1, "guest_admin_change_status"

    .line 23
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    const-string p1, "enterprise_settings_locking"

    .line 24
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    const-string p1, "ended_enterprise_admin_session_deprecated"

    .line 25
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    const-string p1, "ended_enterprise_admin_session"

    .line 26
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    const-string p1, "changed_enterprise_connected_team_status"

    .line 27
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    const-string p1, "changed_enterprise_admin_role"

    .line 28
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    const-string p1, "tfa_reset"

    .line 29
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    const-string p1, "tfa_remove_security_key"

    .line 30
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    const-string p1, "tfa_remove_backup_phone"

    .line 31
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    const-string p1, "tfa_change_status"

    .line 32
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    const-string p1, "tfa_change_backup_phone"

    .line 33
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    const-string p1, "tfa_add_security_key"

    .line 34
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    const-string p1, "tfa_add_backup_phone"

    .line 35
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    const-string p1, "team_profile_remove_logo"

    .line 36
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    const-string p1, "team_profile_remove_background"

    .line 37
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    const-string p1, "team_profile_change_name"

    .line 38
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    const-string p1, "team_profile_change_logo"

    .line 39
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    const-string p1, "team_profile_change_default_language"

    .line 40
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    const-string p1, "team_profile_change_background"

    .line 41
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    const-string p1, "team_profile_add_logo"

    .line 42
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    const-string p1, "team_profile_add_background"

    .line 43
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    const-string p1, "team_merge_to"

    .line 44
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_29
    const-string p1, "team_merge_from"

    .line 45
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2a
    const-string p1, "data_residency_migration_request_unsuccessful"

    .line 46
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2b
    const-string p1, "data_residency_migration_request_successful"

    .line 47
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2c
    const-string p1, "web_sessions_change_idle_length_policy"

    .line 48
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2d
    const-string p1, "web_sessions_change_fixed_length_policy"

    .line 49
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2e
    const-string p1, "web_sessions_change_active_session_limit"

    .line 50
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2f
    const-string p1, "watermarking_policy_changed"

    .line 51
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_30
    const-string p1, "viewer_info_policy_changed"

    .line 52
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_31
    const-string p1, "two_account_change_policy"

    .line 53
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_32
    const-string p1, "tfa_remove_exception"

    .line 54
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_33
    const-string p1, "tfa_change_policy"

    .line 55
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_34
    const-string p1, "tfa_add_exception"

    .line 56
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_35
    const-string p1, "team_sharing_whitelist_subjects_changed"

    .line 57
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_36
    const-string p1, "team_selective_sync_policy_changed"

    .line 58
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_37
    const-string p1, "team_extensions_policy_changed"

    .line 59
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_38
    const-string p1, "team_branding_policy_changed"

    .line 60
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_39
    const-string p1, "sso_change_policy"

    .line 61
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3a
    const-string p1, "smart_sync_opt_out"

    .line 62
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3b
    const-string p1, "smart_sync_not_opt_out"

    .line 63
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3c
    const-string p1, "smart_sync_change_policy"

    .line 64
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3d
    const-string p1, "smarter_smart_sync_policy_changed"

    .line 65
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3e
    const-string p1, "showcase_change_external_sharing_policy"

    .line 66
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3f
    const-string p1, "showcase_change_enabled_policy"

    .line 67
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_40
    const-string p1, "showcase_change_download_policy"

    .line 68
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_41
    const-string p1, "sharing_change_member_policy"

    .line 69
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_42
    const-string p1, "sharing_change_link_policy"

    .line 70
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_43
    const-string p1, "sharing_change_link_enforce_password_policy"

    .line 71
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_44
    const-string p1, "sharing_change_link_default_expiration_policy"

    .line 72
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_45
    const-string p1, "sharing_change_link_allow_change_expiration_policy"

    .line 73
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_46
    const-string p1, "sharing_change_folder_join_policy"

    .line 74
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_47
    const-string p1, "send_for_signature_policy_changed"

    .line 75
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_48
    const-string p1, "rewind_policy_changed"

    .line 76
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_49
    const-string p1, "reseller_support_change_policy"

    .line 77
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4a
    const-string p1, "permanent_delete_change_policy"

    .line 78
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4b
    const-string p1, "password_strength_requirements_change_policy"

    .line 79
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4c
    const-string p1, "paper_enabled_users_group_removal"

    .line 80
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4d
    const-string p1, "paper_enabled_users_group_addition"

    .line 81
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4e
    const-string p1, "paper_desktop_policy_changed"

    .line 82
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4f
    const-string p1, "paper_default_folder_policy_changed"

    .line 83
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_50
    const-string p1, "paper_change_policy"

    .line 84
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_51
    const-string p1, "paper_change_member_policy"

    .line 85
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_52
    const-string p1, "paper_change_member_link_policy"

    .line 86
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_53
    const-string p1, "paper_change_deployment_policy"

    .line 87
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_54
    const-string p1, "network_control_change_policy"

    .line 88
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_55
    const-string p1, "microsoft_office_addin_change_policy"

    .line 89
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_56
    const-string p1, "member_suggestions_change_policy"

    .line 90
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_57
    const-string p1, "member_space_limits_remove_exception"

    .line 91
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_58
    const-string p1, "member_space_limits_change_policy"

    .line 92
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_59
    const-string p1, "member_space_limits_change_caps_type_policy"

    .line 93
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5a
    const-string p1, "member_space_limits_add_exception"

    .line 94
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5b
    const-string p1, "member_send_invite_policy_changed"

    .line 95
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5c
    const-string p1, "member_requests_change_policy"

    .line 96
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5d
    const-string p1, "invite_acceptance_email_policy_changed"

    .line 97
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5e
    const-string p1, "integration_policy_changed"

    .line 98
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5f
    const-string p1, "group_user_management_change_policy"

    .line 99
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_60
    const-string p1, "google_sso_change_policy"

    .line 100
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_61
    const-string p1, "file_transfers_policy_changed"

    .line 101
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_62
    const-string p1, "file_requests_emails_restricted_to_team_only"

    .line 102
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_63
    const-string p1, "file_requests_emails_enabled"

    .line 103
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_64
    const-string p1, "file_requests_change_policy"

    .line 104
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_65
    const-string p1, "file_locking_policy_changed"

    .line 105
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_66
    const-string p1, "file_comments_change_policy"

    .line 106
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_67
    const-string p1, "external_drive_backup_policy_changed"

    .line 107
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_68
    const-string p1, "extended_version_history_change_policy"

    .line 108
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_69
    const-string p1, "emm_remove_exception"

    .line 109
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6a
    const-string p1, "emm_change_policy"

    .line 110
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6b
    const-string p1, "emm_add_exception"

    .line 111
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6c
    const-string p1, "email_ingest_policy_changed"

    .line 112
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6d
    const-string p1, "dropbox_passwords_policy_changed"

    .line 113
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6e
    const-string p1, "directory_restrictions_remove_members"

    .line 114
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6f
    const-string p1, "directory_restrictions_add_members"

    .line 115
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_70
    const-string p1, "device_approvals_remove_exception"

    .line 116
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_71
    const-string p1, "device_approvals_change_unlink_action"

    .line 117
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_72
    const-string p1, "device_approvals_change_overage_action"

    .line 118
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_73
    const-string p1, "device_approvals_change_mobile_policy"

    .line 119
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_74
    const-string p1, "device_approvals_change_desktop_policy"

    .line 120
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_75
    const-string p1, "device_approvals_add_exception"

    .line 121
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_76
    const-string p1, "data_placement_restriction_satisfy_policy"

    .line 122
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_77
    const-string p1, "data_placement_restriction_change_policy"

    .line 123
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_78
    const-string p1, "content_administration_policy_changed"

    .line 124
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_79
    const-string p1, "computer_backup_policy_changed"

    .line 125
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7a
    const-string p1, "classification_change_policy"

    .line 126
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7b
    const-string p1, "capture_transcript_policy_changed"

    .line 127
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7c
    const-string p1, "camera_uploads_policy_changed"

    .line 128
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7d
    const-string p1, "app_permissions_changed"

    .line 129
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7e
    const-string p1, "allow_download_enabled"

    .line 130
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7f
    const-string p1, "allow_download_disabled"

    .line 131
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_80
    const-string p1, "admin_email_reminders_changed"

    .line 132
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_81
    const-string p1, "account_capture_change_policy"

    .line 133
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_82
    const-string p1, "team_selective_sync_settings_changed"

    .line 134
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_83
    const-string p1, "team_folder_rename"

    .line 135
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_84
    const-string p1, "team_folder_permanently_delete"

    .line 136
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_85
    const-string p1, "team_folder_downgrade"

    .line 137
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_86
    const-string p1, "team_folder_create"

    .line 138
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_87
    const-string p1, "team_folder_change_status"

    .line 139
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_88
    const-string p1, "sso_remove_logout_url"

    .line 140
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_89
    const-string p1, "sso_remove_login_url"

    .line 141
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8a
    const-string p1, "sso_remove_cert"

    .line 142
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8b
    const-string p1, "sso_change_saml_identity_mode"

    .line 143
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8c
    const-string p1, "sso_change_logout_url"

    .line 144
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8d
    const-string p1, "sso_change_login_url"

    .line 145
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8e
    const-string p1, "sso_change_cert"

    .line 146
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8f
    const-string p1, "sso_add_logout_url"

    .line 147
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_90
    const-string p1, "sso_add_login_url"

    .line 148
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_91
    const-string p1, "sso_add_cert"

    .line 149
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_92
    const-string p1, "showcase_view"

    .line 150
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_93
    const-string p1, "showcase_untrashed_deprecated"

    .line 151
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_94
    const-string p1, "showcase_untrashed"

    .line 152
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_95
    const-string p1, "showcase_unresolve_comment"

    .line 153
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_96
    const-string p1, "showcase_trashed_deprecated"

    .line 154
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_97
    const-string p1, "showcase_trashed"

    .line 155
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_98
    const-string p1, "showcase_restored"

    .line 156
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_99
    const-string p1, "showcase_resolve_comment"

    .line 157
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9a
    const-string p1, "showcase_request_access"

    .line 158
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9b
    const-string p1, "showcase_renamed"

    .line 159
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9c
    const-string p1, "showcase_remove_member"

    .line 160
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9d
    const-string p1, "showcase_post_comment"

    .line 161
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9e
    const-string p1, "showcase_permanently_deleted"

    .line 162
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9f
    const-string p1, "showcase_file_view"

    .line 163
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a0
    const-string p1, "showcase_file_removed"

    .line 164
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a1
    const-string p1, "showcase_file_download"

    .line 165
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a2
    const-string p1, "showcase_file_added"

    .line 166
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a3
    const-string p1, "showcase_edit_comment"

    .line 167
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a4
    const-string p1, "showcase_edited"

    .line 168
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a5
    const-string p1, "showcase_delete_comment"

    .line 169
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a6
    const-string p1, "showcase_created"

    .line 170
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a7
    const-string p1, "showcase_archived"

    .line 171
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a8
    const-string p1, "showcase_add_member"

    .line 172
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a9
    const-string p1, "showcase_access_granted"

    .line 173
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_aa
    const-string p1, "shmodel_group_share"

    .line 174
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_ab
    const-string p1, "shmodel_enable_downloads"

    .line 175
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_ac
    const-string p1, "shmodel_disable_downloads"

    .line 176
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_ad
    const-string p1, "shared_note_opened"

    .line 177
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_ae
    const-string p1, "shared_link_view"

    .line 178
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_af
    const-string p1, "shared_link_share"

    .line 179
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b0
    const-string p1, "shared_link_settings_remove_password"

    .line 180
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b1
    const-string p1, "shared_link_settings_remove_expiration"

    .line 181
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b2
    const-string p1, "shared_link_settings_change_password"

    .line 182
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b3
    const-string p1, "shared_link_settings_change_expiration"

    .line 183
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b4
    const-string p1, "shared_link_settings_change_audience"

    .line 184
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b5
    const-string p1, "shared_link_settings_allow_download_enabled"

    .line 185
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b6
    const-string p1, "shared_link_settings_allow_download_disabled"

    .line 186
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b7
    const-string p1, "shared_link_settings_add_password"

    .line 187
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b8
    const-string p1, "shared_link_settings_add_expiration"

    .line 188
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b9
    const-string p1, "shared_link_remove_expiry"

    .line 189
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_ba
    const-string p1, "shared_link_download"

    .line 190
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_bb
    const-string p1, "shared_link_disable"

    .line 191
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_bc
    const-string p1, "shared_link_create"

    .line 192
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_bd
    const-string p1, "shared_link_copy"

    .line 193
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_be
    const-string p1, "shared_link_change_visibility"

    .line 194
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_bf
    const-string p1, "shared_link_change_expiry"

    .line 195
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c0
    const-string p1, "shared_link_add_expiry"

    .line 196
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c1
    const-string p1, "shared_folder_unmount"

    .line 197
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c2
    const-string p1, "shared_folder_transfer_ownership"

    .line 198
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c3
    const-string p1, "shared_folder_nest"

    .line 199
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c4
    const-string p1, "shared_folder_mount"

    .line 200
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c5
    const-string p1, "shared_folder_decline_invitation"

    .line 201
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c6
    const-string p1, "shared_folder_create"

    .line 202
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c7
    const-string p1, "shared_folder_change_members_policy"

    .line 203
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c8
    const-string p1, "shared_folder_change_members_management_policy"

    .line 204
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c9
    const-string p1, "shared_folder_change_members_inheritance_policy"

    .line 205
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_ca
    const-string p1, "shared_folder_change_link_policy"

    .line 206
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_cb
    const-string p1, "shared_content_view"

    .line 207
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_cc
    const-string p1, "shared_content_unshare"

    .line 208
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_cd
    const-string p1, "shared_content_restore_member"

    .line 209
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_ce
    const-string p1, "shared_content_restore_invitees"

    .line 210
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_cf
    const-string p1, "shared_content_request_access"

    .line 211
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d0
    const-string p1, "shared_content_remove_member"

    .line 212
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d1
    const-string p1, "shared_content_remove_link_password"

    .line 213
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d2
    const-string p1, "shared_content_remove_link_expiry"

    .line 214
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d3
    const-string p1, "shared_content_remove_invitees"

    .line 215
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d4
    const-string p1, "shared_content_relinquish_membership"

    .line 216
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d5
    const-string p1, "shared_content_download"

    .line 217
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d6
    const-string p1, "shared_content_copy"

    .line 218
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d7
    const-string p1, "shared_content_claim_invitation"

    .line 219
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d8
    const-string p1, "shared_content_change_viewer_info_policy"

    .line 220
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d9
    const-string p1, "shared_content_change_member_role"

    .line 221
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_da
    const-string p1, "shared_content_change_link_password"

    .line 222
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_db
    const-string p1, "shared_content_change_link_expiry"

    .line 223
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_dc
    const-string p1, "shared_content_change_link_audience"

    .line 224
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_dd
    const-string p1, "shared_content_change_invitee_role"

    .line 225
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_de
    const-string p1, "shared_content_change_downloads_policy"

    .line 226
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_df
    const-string p1, "shared_content_add_member"

    .line 227
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e0
    const-string p1, "shared_content_add_link_password"

    .line 228
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e1
    const-string p1, "shared_content_add_link_expiry"

    .line 229
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e2
    const-string p1, "shared_content_add_invitees"

    .line 230
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e3
    const-string p1, "sf_team_uninvite"

    .line 231
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e4
    const-string p1, "sf_team_join_from_oob_link"

    .line 232
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e5
    const-string p1, "sf_team_join"

    .line 233
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e6
    const-string p1, "sf_team_invite_change_role"

    .line 234
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e7
    const-string p1, "sf_team_invite"

    .line 235
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e8
    const-string p1, "sf_team_grant_access"

    .line 236
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e9
    const-string p1, "sf_invite_group"

    .line 237
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_ea
    const-string p1, "sf_fb_uninvite"

    .line 238
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_eb
    const-string p1, "sf_fb_invite_change_role"

    .line 239
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_ec
    const-string p1, "sf_fb_invite"

    .line 240
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_ed
    const-string p1, "sf_external_invite_warn"

    .line 241
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_ee
    const-string p1, "sf_allow_non_members_to_view_shared_links"

    .line 242
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_ef
    const-string p1, "sf_add_group"

    .line 243
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f0
    const-string p1, "open_note_shared"

    .line 244
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f1
    const-string p1, "note_share_receive"

    .line 245
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f2
    const-string p1, "note_shared"

    .line 246
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f3
    const-string p1, "note_acl_team_link"

    .line 247
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f4
    const-string p1, "note_acl_link"

    .line 248
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f5
    const-string p1, "note_acl_invite_only"

    .line 249
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f6
    const-string p1, "file_transfers_transfer_view"

    .line 250
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f7
    const-string p1, "file_transfers_transfer_send"

    .line 251
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f8
    const-string p1, "file_transfers_transfer_download"

    .line 252
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f9
    const-string p1, "file_transfers_transfer_delete"

    .line 253
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_fa
    const-string p1, "file_transfers_file_add"

    .line 254
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_fb
    const-string p1, "collection_share"

    .line 255
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_fc
    const-string p1, "team_activity_create_report_fail"

    .line 256
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_fd
    const-string p1, "team_activity_create_report"

    .line 257
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_fe
    const-string p1, "smart_sync_create_admin_privilege_report"

    .line 258
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_ff
    const-string p1, "paper_admin_export_start"

    .line 259
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_100
    const-string p1, "outdated_link_view_report_failed"

    .line 260
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_101
    const-string p1, "outdated_link_view_create_report"

    .line 261
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_102
    const-string p1, "no_password_link_view_report_failed"

    .line 262
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_103
    const-string p1, "no_password_link_view_create_report"

    .line 263
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_104
    const-string p1, "no_password_link_gen_report_failed"

    .line 264
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_105
    const-string p1, "no_password_link_gen_create_report"

    .line 265
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_106
    const-string p1, "no_expiration_link_gen_report_failed"

    .line 266
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_107
    const-string p1, "no_expiration_link_gen_create_report"

    .line 267
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_108
    const-string p1, "external_sharing_report_failed"

    .line 268
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_109
    const-string p1, "external_sharing_create_report"

    .line 269
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10a
    const-string p1, "export_members_report_fail"

    .line 270
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10b
    const-string p1, "export_members_report"

    .line 271
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10c
    const-string p1, "emm_create_usage_report"

    .line 272
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10d
    const-string p1, "emm_create_exceptions_report"

    .line 273
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10e
    const-string p1, "classification_create_report_fail"

    .line 274
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10f
    const-string p1, "classification_create_report"

    .line 275
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_110
    const-string p1, "password_reset_all"

    .line 276
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_111
    const-string p1, "password_reset"

    .line 277
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_112
    const-string p1, "password_change"

    .line 278
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_113
    const-string p1, "paper_published_link_view"

    .line 279
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_114
    const-string p1, "paper_published_link_disabled"

    .line 280
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_115
    const-string p1, "paper_published_link_create"

    .line 281
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_116
    const-string p1, "paper_published_link_change_permission"

    .line 282
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_117
    const-string p1, "paper_folder_team_invite"

    .line 283
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_118
    const-string p1, "paper_folder_followed"

    .line 284
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_119
    const-string p1, "paper_folder_deleted"

    .line 285
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11a
    const-string p1, "paper_folder_change_subscription"

    .line 286
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11b
    const-string p1, "paper_external_view_forbid"

    .line 287
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11c
    const-string p1, "paper_external_view_default_team"

    .line 288
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11d
    const-string p1, "paper_external_view_allow"

    .line 289
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11e
    const-string p1, "paper_doc_view"

    .line 290
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11f
    const-string p1, "paper_doc_untrashed"

    .line 291
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_120
    const-string p1, "paper_doc_unresolve_comment"

    .line 292
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_121
    const-string p1, "paper_doc_trashed"

    .line 293
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_122
    const-string p1, "paper_doc_team_invite"

    .line 294
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_123
    const-string p1, "paper_doc_slack_share"

    .line 295
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_124
    const-string p1, "paper_doc_revert"

    .line 296
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_125
    const-string p1, "paper_doc_resolve_comment"

    .line 297
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_126
    const-string p1, "paper_doc_request_access"

    .line 298
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_127
    const-string p1, "paper_doc_ownership_changed"

    .line 299
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_128
    const-string p1, "paper_doc_mention"

    .line 300
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_129
    const-string p1, "paper_doc_followed"

    .line 301
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12a
    const-string p1, "paper_doc_edit_comment"

    .line 302
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12b
    const-string p1, "paper_doc_edit"

    .line 303
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12c
    const-string p1, "paper_doc_download"

    .line 304
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12d
    const-string p1, "paper_doc_delete_comment"

    .line 305
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12e
    const-string p1, "paper_doc_deleted"

    .line 306
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12f
    const-string p1, "paper_doc_change_subscription"

    .line 307
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_130
    const-string p1, "paper_doc_change_sharing_policy"

    .line 308
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_131
    const-string p1, "paper_doc_change_member_role"

    .line 309
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_132
    const-string p1, "paper_doc_add_comment"

    .line 310
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_133
    const-string p1, "paper_content_restore"

    .line 311
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_134
    const-string p1, "paper_content_rename"

    .line 312
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_135
    const-string p1, "paper_content_remove_member"

    .line 313
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_136
    const-string p1, "paper_content_remove_from_folder"

    .line 314
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_137
    const-string p1, "paper_content_permanently_delete"

    .line 315
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_138
    const-string p1, "paper_content_create"

    .line 316
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_139
    const-string p1, "paper_content_archive"

    .line 317
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13a
    const-string p1, "paper_content_add_to_folder"

    .line 318
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13b
    const-string p1, "paper_content_add_member"

    .line 319
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13c
    const-string p1, "binder_reorder_section"

    .line 320
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13d
    const-string p1, "binder_reorder_page"

    .line 321
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13e
    const-string p1, "binder_rename_section"

    .line 322
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13f
    const-string p1, "binder_rename_page"

    .line 323
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_140
    const-string p1, "binder_remove_section"

    .line 324
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_141
    const-string p1, "binder_remove_page"

    .line 325
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_142
    const-string p1, "binder_add_section"

    .line 326
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_143
    const-string p1, "binder_add_page"

    .line 327
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_144
    const-string p1, "secondary_mails_policy_changed"

    .line 328
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_145
    const-string p1, "secondary_email_verified"

    .line 329
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_146
    const-string p1, "secondary_email_deleted"

    .line 330
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_147
    const-string p1, "pending_secondary_email_added"

    .line 331
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_148
    const-string p1, "member_transfer_account_contents"

    .line 332
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_149
    const-string p1, "member_suggest"

    .line 333
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14a
    const-string p1, "member_space_limits_remove_custom_quota"

    .line 334
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14b
    const-string p1, "member_space_limits_change_status"

    .line 335
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14c
    const-string p1, "member_space_limits_change_custom_quota"

    .line 336
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14d
    const-string p1, "member_space_limits_add_custom_quota"

    .line 337
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14e
    const-string p1, "member_set_profile_photo"

    .line 338
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14f
    const-string p1, "member_remove_external_id"

    .line 339
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_150
    const-string p1, "member_permanently_delete_account_contents"

    .line 340
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_151
    const-string p1, "member_delete_profile_photo"

    .line 341
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_152
    const-string p1, "member_delete_manual_contacts"

    .line 342
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_153
    const-string p1, "member_change_status"

    .line 343
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_154
    const-string p1, "member_change_reseller_role"

    .line 344
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_155
    const-string p1, "member_change_name"

    .line 345
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_156
    const-string p1, "member_change_membership_type"

    .line 346
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_157
    const-string p1, "member_change_external_id"

    .line 347
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_158
    const-string p1, "member_change_email"

    .line 348
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_159
    const-string p1, "member_change_admin_role"

    .line 349
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15a
    const-string p1, "member_add_name"

    .line 350
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15b
    const-string p1, "member_add_external_id"

    .line 351
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15c
    const-string p1, "delete_team_invite_link"

    .line 352
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15d
    const-string p1, "create_team_invite_link"

    .line 353
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15e
    const-string p1, "sso_error"

    .line 354
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15f
    const-string p1, "sign_in_as_session_start"

    .line 355
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_160
    const-string p1, "sign_in_as_session_end"

    .line 356
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_161
    const-string p1, "reseller_support_session_start"

    .line 357
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_162
    const-string p1, "reseller_support_session_end"

    .line 358
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_163
    const-string p1, "logout"

    .line 359
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_164
    const-string p1, "login_success"

    .line 360
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_165
    const-string p1, "login_fail"

    .line 361
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_166
    const-string p1, "guest_admin_signed_out_via_trusted_teams"

    .line 362
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_167
    const-string p1, "guest_admin_signed_in_via_trusted_teams"

    .line 363
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_168
    const-string p1, "emm_error"

    .line 364
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_169
    const-string p1, "account_lock_or_unlocked"

    .line 365
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16a
    const-string p1, "group_rename"

    .line 366
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16b
    const-string p1, "group_remove_member"

    .line 367
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16c
    const-string p1, "group_remove_external_id"

    .line 368
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16d
    const-string p1, "group_moved"

    .line 369
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16e
    const-string p1, "group_join_policy_updated"

    .line 370
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16f
    const-string p1, "group_description_updated"

    .line 371
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_170
    const-string p1, "group_delete"

    .line 372
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_171
    const-string p1, "group_create"

    .line 373
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_172
    const-string p1, "group_change_member_role"

    .line 374
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_173
    const-string p1, "group_change_management_type"

    .line 375
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_174
    const-string p1, "group_change_external_id"

    .line 376
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_175
    const-string p1, "group_add_member"

    .line 377
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_176
    const-string p1, "group_add_external_id"

    .line 378
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_177
    const-string p1, "file_request_receive_file"

    .line 379
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_178
    const-string p1, "file_request_delete"

    .line 380
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_179
    const-string p1, "file_request_create"

    .line 381
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17a
    const-string p1, "file_request_close"

    .line 382
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17b
    const-string p1, "file_request_change"

    .line 383
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17c
    const-string p1, "email_ingest_receive_file"

    .line 384
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17d
    const-string p1, "user_tags_removed"

    .line 385
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17e
    const-string p1, "user_tags_added"

    .line 386
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17f
    const-string p1, "undo_organize_folder_with_tidy"

    .line 387
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_180
    const-string p1, "undo_naming_convention"

    .line 388
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_181
    const-string p1, "rewind_folder"

    .line 389
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_182
    const-string p1, "organize_folder_with_tidy"

    .line 390
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_183
    const-string p1, "object_label_updated_value"

    .line 391
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_184
    const-string p1, "object_label_removed"

    .line 392
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_185
    const-string p1, "object_label_added"

    .line 393
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_186
    const-string p1, "folder_overview_item_unpinned"

    .line 394
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_187
    const-string p1, "folder_overview_item_pinned"

    .line 395
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_188
    const-string p1, "folder_overview_description_changed"

    .line 396
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_189
    const-string p1, "file_save_copy_reference"

    .line 397
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18a
    const-string p1, "file_rollback_changes"

    .line 398
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18b
    const-string p1, "file_revert"

    .line 399
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18c
    const-string p1, "file_restore"

    .line 400
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18d
    const-string p1, "file_rename"

    .line 401
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18e
    const-string p1, "file_preview"

    .line 402
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18f
    const-string p1, "file_permanently_delete"

    .line 403
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_190
    const-string p1, "file_move"

    .line 404
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_191
    const-string p1, "file_locking_lock_status_changed"

    .line 405
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_192
    const-string p1, "file_get_copy_reference"

    .line 406
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_193
    const-string p1, "file_edit"

    .line 407
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_194
    const-string p1, "file_download"

    .line 408
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_195
    const-string p1, "file_delete"

    .line 409
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_196
    const-string p1, "file_copy"

    .line 410
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_197
    const-string p1, "file_add"

    .line 411
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_198
    const-string p1, "create_folder"

    .line 412
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_199
    const-string p1, "apply_naming_convention"

    .line 413
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19a
    const-string p1, "enabled_domain_invites"

    .line 414
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19b
    const-string p1, "domain_verification_remove_domain"

    .line 415
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19c
    const-string p1, "domain_verification_add_domain_success"

    .line 416
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19d
    const-string p1, "domain_verification_add_domain_fail"

    .line 417
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19e
    const-string p1, "domain_invites_set_invite_new_user_pref_to_yes"

    .line 418
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19f
    const-string p1, "domain_invites_set_invite_new_user_pref_to_no"

    .line 419
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a0
    const-string p1, "domain_invites_request_to_join_team"

    .line 420
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a1
    const-string p1, "domain_invites_email_existing_users"

    .line 421
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a2
    const-string p1, "domain_invites_decline_request_to_join_team"

    .line 422
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a3
    const-string p1, "domain_invites_approve_request_to_join_team"

    .line 423
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a4
    const-string p1, "disabled_domain_invites"

    .line 424
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a5
    const-string p1, "account_capture_relinquish_account"

    .line 425
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a6
    const-string p1, "account_capture_notification_emails_sent"

    .line 426
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a7
    const-string p1, "account_capture_migrate_account"

    .line 427
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a8
    const-string p1, "account_capture_change_availability"

    .line 428
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a9
    const-string p1, "external_drive_backup_status_changed"

    .line 429
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1aa
    const-string p1, "external_drive_backup_eligibility_status_checked"

    .line 430
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1ab
    const-string p1, "emm_refresh_auth_token"

    .line 431
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1ac
    const-string p1, "dropbox_passwords_new_device_enrolled"

    .line 432
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1ad
    const-string p1, "dropbox_passwords_exported"

    .line 433
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1ae
    const-string p1, "device_unlink"

    .line 434
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1af
    const-string p1, "device_sync_backup_status_changed"

    .line 435
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b0
    const-string p1, "device_management_enabled"

    .line 436
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b1
    const-string p1, "device_management_disabled"

    .line 437
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b2
    const-string p1, "device_link_success"

    .line 438
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b3
    const-string p1, "device_link_fail"

    .line 439
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b4
    const-string p1, "device_delete_on_unlink_success"

    .line 440
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b5
    const-string p1, "device_delete_on_unlink_fail"

    .line 441
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b6
    const-string p1, "device_change_ip_web"

    .line 442
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b7
    const-string p1, "device_change_ip_mobile"

    .line 443
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b8
    const-string p1, "device_change_ip_desktop"

    .line 444
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b9
    const-string p1, "legal_holds_report_a_hold"

    .line 445
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1ba
    const-string p1, "legal_holds_remove_members"

    .line 446
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1bb
    const-string p1, "legal_holds_release_a_hold"

    .line 447
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1bc
    const-string p1, "legal_holds_export_removed"

    .line 448
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1bd
    const-string p1, "legal_holds_export_downloaded"

    .line 449
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1be
    const-string p1, "legal_holds_export_cancelled"

    .line 450
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1bf
    const-string p1, "legal_holds_export_a_hold"

    .line 451
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c0
    const-string p1, "legal_holds_change_hold_name"

    .line 452
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c1
    const-string p1, "legal_holds_change_hold_details"

    .line 453
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c2
    const-string p1, "legal_holds_add_members"

    .line 454
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c3
    const-string p1, "legal_holds_activate_a_hold"

    .line 455
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c4
    const-string p1, "governance_policy_zip_part_downloaded"

    .line 456
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c5
    const-string p1, "governance_policy_report_created"

    .line 457
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c6
    const-string p1, "governance_policy_remove_folders"

    .line 458
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c7
    const-string p1, "governance_policy_export_removed"

    .line 459
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c8
    const-string p1, "governance_policy_export_created"

    .line 460
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c9
    const-string p1, "governance_policy_edit_duration"

    .line 461
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1ca
    const-string p1, "governance_policy_edit_details"

    .line 462
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1cb
    const-string p1, "governance_policy_delete"

    .line 463
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1cc
    const-string p1, "governance_policy_create"

    .line 464
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1cd
    const-string p1, "governance_policy_content_disposed"

    .line 465
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1ce
    const-string p1, "governance_policy_add_folder_failed"

    .line 466
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1cf
    const-string p1, "governance_policy_add_folders"

    .line 467
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d0
    const-string p1, "file_unresolve_comment"

    .line 468
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d1
    const-string p1, "file_unlike_comment"

    .line 469
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d2
    const-string p1, "file_resolve_comment"

    .line 470
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1d3
    const-string p1, "file_like_comment"

    .line 471
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1d4
    const-string p1, "file_edit_comment"

    .line 472
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1d5
    const-string p1, "file_delete_comment"

    .line 473
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1d6
    const-string p1, "file_change_comment_subscription"

    .line 474
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1d7
    const-string p1, "file_add_comment"

    .line 475
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1d8
    const-string p1, "integration_disconnected"

    .line 476
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1d9
    const-string p1, "integration_connected"

    .line 477
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1da
    const-string p1, "app_unlink_user"

    .line 478
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1db
    const-string p1, "app_unlink_team"

    .line 479
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1dc
    const-string p1, "app_link_user"

    .line 480
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1dd
    const-string p1, "app_link_team"

    .line 481
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1de
    const-string p1, "app_blocked_by_permissions"

    .line 482
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1df
    const-string p1, "admin_alerting_triggered_alert"

    .line 483
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1e0
    const-string p1, "admin_alerting_changed_alert_config"

    .line 484
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1e1
    const-string p1, "admin_alerting_alert_state_changed"

    .line 485
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

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
    check-cast p1, Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/EventTypeArg$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EventTypeArg;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
