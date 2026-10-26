.class Lcom/dropbox/core/v2/team/MembersRemoveError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "MembersRemoveError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MembersRemoveError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/team/MembersRemoveError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/MembersRemoveError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersRemoveError$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersRemoveError$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/MembersRemoveError;
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
    if-eqz v0, :cond_19

    const-string v2, "user_not_found"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto/16 :goto_1

    :cond_1
    const-string v2, "user_not_in_team"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto/16 :goto_1

    :cond_2
    const-string v2, "other"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->OTHER:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto/16 :goto_1

    :cond_3
    const-string v2, "removed_and_transfer_dest_should_differ"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->REMOVED_AND_TRANSFER_DEST_SHOULD_DIFFER:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto/16 :goto_1

    :cond_4
    const-string v2, "removed_and_transfer_admin_should_differ"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->REMOVED_AND_TRANSFER_ADMIN_SHOULD_DIFFER:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto/16 :goto_1

    :cond_5
    const-string v2, "transfer_dest_user_not_found"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_DEST_USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto/16 :goto_1

    :cond_6
    const-string v2, "transfer_dest_user_not_in_team"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_DEST_USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto/16 :goto_1

    :cond_7
    const-string v2, "transfer_admin_user_not_in_team"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_ADMIN_USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto/16 :goto_1

    :cond_8
    const-string v2, "transfer_admin_user_not_found"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_ADMIN_USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto/16 :goto_1

    :cond_9
    const-string v2, "unspecified_transfer_admin_id"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->UNSPECIFIED_TRANSFER_ADMIN_ID:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto/16 :goto_1

    :cond_a
    const-string v2, "transfer_admin_is_not_admin"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->TRANSFER_ADMIN_IS_NOT_ADMIN:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto/16 :goto_1

    :cond_b
    const-string v2, "recipient_not_verified"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->RECIPIENT_NOT_VERIFIED:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto/16 :goto_1

    :cond_c
    const-string v2, "remove_last_admin"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 32
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->REMOVE_LAST_ADMIN:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto/16 :goto_1

    :cond_d
    const-string v2, "cannot_keep_account_and_transfer"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_KEEP_ACCOUNT_AND_TRANSFER:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto :goto_1

    :cond_e
    const-string v2, "cannot_keep_account_and_delete_data"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 36
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_KEEP_ACCOUNT_AND_DELETE_DATA:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto :goto_1

    :cond_f
    const-string v2, "email_address_too_long_to_be_disabled"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 38
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->EMAIL_ADDRESS_TOO_LONG_TO_BE_DISABLED:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto :goto_1

    :cond_10
    const-string v2, "cannot_keep_invited_user_account"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 40
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_KEEP_INVITED_USER_ACCOUNT:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto :goto_1

    :cond_11
    const-string v2, "cannot_retain_shares_when_data_wiped"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 42
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_RETAIN_SHARES_WHEN_DATA_WIPED:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto :goto_1

    :cond_12
    const-string v2, "cannot_retain_shares_when_no_account_kept"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 44
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_RETAIN_SHARES_WHEN_NO_ACCOUNT_KEPT:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto :goto_1

    :cond_13
    const-string v2, "cannot_retain_shares_when_team_external_sharing_off"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 46
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_RETAIN_SHARES_WHEN_TEAM_EXTERNAL_SHARING_OFF:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto :goto_1

    :cond_14
    const-string v2, "cannot_keep_account"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 48
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_KEEP_ACCOUNT:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto :goto_1

    :cond_15
    const-string v2, "cannot_keep_account_under_legal_hold"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 50
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_KEEP_ACCOUNT_UNDER_LEGAL_HOLD:Lcom/dropbox/core/v2/team/MembersRemoveError;

    goto :goto_1

    :cond_16
    const-string v2, "cannot_keep_account_required_to_sign_tos"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 52
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->CANNOT_KEEP_ACCOUNT_REQUIRED_TO_SIGN_TOS:Lcom/dropbox/core/v2/team/MembersRemoveError;

    :goto_1
    if-nez v1, :cond_17

    .line 53
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 54
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_17
    return-object v0

    .line 55
    :cond_18
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_19
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
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MembersRemoveError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/MembersRemoveError;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/team/MembersRemoveError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError$1;->$SwitchMap$com$dropbox$core$v2$team$MembersRemoveError:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const-string p1, "cannot_keep_account_required_to_sign_tos"

    .line 4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "cannot_keep_account_under_legal_hold"

    .line 5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "cannot_keep_account"

    .line 6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "cannot_retain_shares_when_team_external_sharing_off"

    .line 7
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "cannot_retain_shares_when_no_account_kept"

    .line 8
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "cannot_retain_shares_when_data_wiped"

    .line 9
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "cannot_keep_invited_user_account"

    .line 10
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "email_address_too_long_to_be_disabled"

    .line 11
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "cannot_keep_account_and_delete_data"

    .line 12
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "cannot_keep_account_and_transfer"

    .line 13
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p1, "remove_last_admin"

    .line 14
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const-string p1, "recipient_not_verified"

    .line 15
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    const-string p1, "transfer_admin_is_not_admin"

    .line 16
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    const-string p1, "unspecified_transfer_admin_id"

    .line 17
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    const-string p1, "transfer_admin_user_not_found"

    .line 18
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    const-string p1, "transfer_admin_user_not_in_team"

    .line 19
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_10
    const-string p1, "transfer_dest_user_not_in_team"

    .line 20
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    const-string p1, "transfer_dest_user_not_found"

    .line 21
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_12
    const-string p1, "removed_and_transfer_admin_should_differ"

    .line 22
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    const-string p1, "removed_and_transfer_dest_should_differ"

    .line 23
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    const-string p1, "other"

    .line 24
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_15
    const-string p1, "user_not_in_team"

    .line 25
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_16
    const-string p1, "user_not_found"

    .line 26
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p1, Lcom/dropbox/core/v2/team/MembersRemoveError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/MembersRemoveError$Serializer;->serialize(Lcom/dropbox/core/v2/team/MembersRemoveError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
