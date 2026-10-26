.class Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "LinkPermissions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/LinkPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/sharing/LinkPermissions;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/sharing/LinkPermissions;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1f

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_14

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v3, "can_revoke"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v3, "visibility_policies"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object v2, Lcom/dropbox/core/v2/sharing/VisibilityPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/VisibilityPolicy$Serializer;

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v4, v2

    goto :goto_1

    :cond_2
    const-string v3, "can_set_expiry"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object v5, v2

    goto :goto_1

    :cond_3
    const-string v3, "can_remove_expiry"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object v6, v2

    goto :goto_1

    :cond_4
    const-string v3, "allow_download"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object v7, v2

    goto :goto_1

    :cond_5
    const-string v3, "can_allow_download"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object v8, v2

    goto/16 :goto_1

    :cond_6
    const-string v3, "can_disallow_download"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object v9, v2

    goto/16 :goto_1

    :cond_7
    const-string v3, "allow_comments"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object v10, v2

    goto/16 :goto_1

    :cond_8
    const-string v3, "team_restricts_comments"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object v11, v2

    goto/16 :goto_1

    :cond_9
    const-string v3, "resolved_visibility"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    sget-object v2, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    move-object v12, v2

    goto/16 :goto_1

    :cond_a
    const-string v3, "requested_visibility"

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    sget-object v2, Lcom/dropbox/core/v2/sharing/RequestedVisibility$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RequestedVisibility$Serializer;

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    move-object v13, v2

    goto/16 :goto_1

    :cond_b
    const-string v3, "revoke_failure_reason"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 30
    sget-object v2, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    move-object v14, v2

    goto/16 :goto_1

    :cond_c
    const-string v3, "effective_audience"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    sget-object v2, Lcom/dropbox/core/v2/sharing/LinkAudience$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkAudience$Serializer;

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dropbox/core/v2/sharing/LinkAudience;

    move-object v15, v2

    goto/16 :goto_1

    :cond_d
    const-string v3, "link_access_level"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 34
    sget-object v2, Lcom/dropbox/core/v2/sharing/LinkAccessLevel$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkAccessLevel$Serializer;

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    move-object/from16 v16, v2

    goto/16 :goto_1

    :cond_e
    const-string v3, "audience_options"

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 36
    sget-object v2, Lcom/dropbox/core/v2/sharing/LinkAudienceOption$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkAudienceOption$Serializer;

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v17, v2

    goto/16 :goto_1

    :cond_f
    const-string v3, "can_set_password"

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 38
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v18, v2

    goto/16 :goto_1

    :cond_10
    const-string v3, "can_remove_password"

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 40
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v19, v2

    goto/16 :goto_1

    :cond_11
    const-string v3, "require_password"

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 42
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v20, v2

    goto/16 :goto_1

    :cond_12
    const-string v3, "can_use_extended_sharing_controls"

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 44
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v21, v2

    goto/16 :goto_1

    .line 45
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_1

    :cond_14
    if-eqz v1, :cond_1e

    if-eqz v4, :cond_1d

    if-eqz v5, :cond_1c

    if-eqz v6, :cond_1b

    if-eqz v7, :cond_1a

    if-eqz v8, :cond_19

    if-eqz v9, :cond_18

    if-eqz v10, :cond_17

    if-eqz v11, :cond_16

    .line 46
    new-instance v3, Lcom/dropbox/core/v2/sharing/LinkPermissions;

    move-object v2, v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v22, v3

    move v3, v1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-direct/range {v2 .. v21}, Lcom/dropbox/core/v2/sharing/LinkPermissions;-><init>(ZLjava/util/List;ZZZZZZZLcom/dropbox/core/v2/sharing/ResolvedVisibility;Lcom/dropbox/core/v2/sharing/RequestedVisibility;Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/LinkAccessLevel;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    if-nez p2, :cond_15

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 48
    :cond_15
    invoke-virtual/range {v22 .. v22}, Lcom/dropbox/core/v2/sharing/LinkPermissions;->toStringMultiline()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lcom/dropbox/core/stone/StoneDeserializerLogger;->log(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 49
    :cond_16
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"team_restricts_comments\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_17
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"allow_comments\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_18
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"can_disallow_download\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_19
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"can_allow_download\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_1a
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"allow_download\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1b
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"can_remove_expiry\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_1c
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"can_set_expiry\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_1d
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"visibility_policies\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1e
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"can_revoke\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_1f
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No subtype found that matches tag: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/sharing/LinkPermissions;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/LinkPermissions;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    :cond_0
    const-string v0, "can_revoke"

    .line 3
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRevoke:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "visibility_policies"

    .line 5
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/VisibilityPolicy$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->visibilityPolicies:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "can_set_expiry"

    .line 7
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetExpiry:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "can_remove_expiry"

    .line 9
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemoveExpiry:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "allow_download"

    .line 11
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowDownload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "can_allow_download"

    .line 13
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canAllowDownload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "can_disallow_download"

    .line 15
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canDisallowDownload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "allow_comments"

    .line 17
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowComments:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "team_restricts_comments"

    .line 19
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->teamRestrictsComments:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    if-eqz v0, :cond_1

    const-string v0, "resolved_visibility"

    .line 22
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    if-eqz v0, :cond_2

    const-string v0, "requested_visibility"

    .line 25
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/sharing/RequestedVisibility$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RequestedVisibility$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    if-eqz v0, :cond_3

    const-string v0, "revoke_failure_reason"

    .line 28
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 30
    :cond_3
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    if-eqz v0, :cond_4

    const-string v0, "effective_audience"

    .line 31
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkAudience$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkAudience$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 33
    :cond_4
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    if-eqz v0, :cond_5

    const-string v0, "link_access_level"

    .line 34
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkAccessLevel$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkAccessLevel$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 36
    :cond_5
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->audienceOptions:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "audience_options"

    .line 37
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkAudienceOption$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkAudienceOption$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->audienceOptions:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 39
    :cond_6
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetPassword:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, "can_set_password"

    .line 40
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetPassword:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 42
    :cond_7
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemovePassword:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, "can_remove_password"

    .line 43
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemovePassword:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 45
    :cond_8
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requirePassword:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "require_password"

    .line 46
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requirePassword:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 48
    :cond_9
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const-string v0, "can_use_extended_sharing_controls"

    .line 49
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_a
    if-nez p3, :cond_b

    .line 51
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_b
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/LinkPermissions;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
