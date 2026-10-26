.class Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "MembersSetProfileError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MembersSetProfileError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/team/MembersSetProfileError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/MembersSetProfileError;
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
    if-eqz v0, :cond_d

    const-string v2, "user_not_found"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->USER_NOT_FOUND:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto/16 :goto_1

    :cond_1
    const-string v2, "user_not_in_team"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto/16 :goto_1

    :cond_2
    const-string v2, "external_id_and_new_external_id_unsafe"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->EXTERNAL_ID_AND_NEW_EXTERNAL_ID_UNSAFE:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_3
    const-string v2, "no_new_data_specified"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->NO_NEW_DATA_SPECIFIED:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_4
    const-string v2, "email_reserved_for_other_user"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->EMAIL_RESERVED_FOR_OTHER_USER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_5
    const-string v2, "external_id_used_by_other_user"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->EXTERNAL_ID_USED_BY_OTHER_USER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_6
    const-string v2, "set_profile_disallowed"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->SET_PROFILE_DISALLOWED:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_7
    const-string v2, "param_cannot_be_empty"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->PARAM_CANNOT_BE_EMPTY:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_8
    const-string v2, "persistent_id_disabled"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_9
    const-string v2, "persistent_id_used_by_other_user"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->PERSISTENT_ID_USED_BY_OTHER_USER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_a
    const-string v2, "directory_restricted_off"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->DIRECTORY_RESTRICTED_OFF:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    .line 29
    :cond_b
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->OTHER:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    :goto_1
    if-nez v1, :cond_c

    .line 30
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 31
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_c
    return-object v0

    .line 32
    :cond_d
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
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/team/MembersSetProfileError;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/team/MembersSetProfileError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError$1;->$SwitchMap$com$dropbox$core$v2$team$MembersSetProfileError:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "directory_restricted_off"

    .line 4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "persistent_id_used_by_other_user"

    .line 5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "persistent_id_disabled"

    .line 6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "param_cannot_be_empty"

    .line 7
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "set_profile_disallowed"

    .line 8
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "external_id_used_by_other_user"

    .line 9
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "email_reserved_for_other_user"

    .line 10
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "no_new_data_specified"

    .line 11
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "external_id_and_new_external_id_unsafe"

    .line 12
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "user_not_in_team"

    .line 13
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p1, "user_not_found"

    .line 14
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p1, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;->serialize(Lcom/dropbox/core/v2/team/MembersSetProfileError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
