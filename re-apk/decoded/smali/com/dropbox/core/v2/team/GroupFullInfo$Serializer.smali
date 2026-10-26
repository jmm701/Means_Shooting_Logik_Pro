.class Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "GroupFullInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/GroupFullInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/team/GroupFullInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/team/GroupFullInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 3
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_e

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "group_name"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v2, "group_id"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_2
    const-string v2, "group_management_type"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v1, Lcom/dropbox/core/v2/teamcommon/GroupManagementType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamcommon/GroupManagementType$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/teamcommon/GroupManagementType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_3
    const-string v2, "created"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->uInt64()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_4
    const-string v2, "group_external_id"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v1

    invoke-static {v1}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_1

    :cond_5
    const-string v2, "member_count"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->uInt32()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v1

    invoke-static {v1}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v9, v1

    goto/16 :goto_1

    :cond_6
    const-string v2, "members"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    sget-object v1, Lcom/dropbox/core/v2/team/GroupMemberInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMemberInfo$Serializer;

    invoke-static {v1}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v1

    invoke-static {v1}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v10, v1

    goto/16 :goto_1

    .line 21
    :cond_7
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v3, :cond_d

    if-eqz v4, :cond_c

    if-eqz v5, :cond_b

    if-eqz v0, :cond_a

    .line 22
    new-instance v1, Lcom/dropbox/core/v2/team/GroupFullInfo;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/dropbox/core/v2/team/GroupFullInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;JLjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    if-nez p2, :cond_9

    .line 23
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 24
    :cond_9
    invoke-virtual {v1}, Lcom/dropbox/core/v2/team/GroupFullInfo;->toStringMultiline()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dropbox/core/stone/StoneDeserializerLogger;->log(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"created\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"group_management_type\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_c
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"group_id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_d
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"group_name\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_e
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2
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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/team/GroupFullInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/team/GroupFullInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 3
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
    const-string v0, "group_name"

    .line 3
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupFullInfo;->access$000(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "group_id"

    .line 5
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupFullInfo;->access$100(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "group_management_type"

    .line 7
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/teamcommon/GroupManagementType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamcommon/GroupManagementType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupFullInfo;->access$200(Lcom/dropbox/core/v2/team/GroupFullInfo;)Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teamcommon/GroupManagementType$Serializer;->serialize(Lcom/dropbox/core/v2/teamcommon/GroupManagementType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "created"

    .line 9
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->uInt64()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-wide v1, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->created:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 11
    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupFullInfo;->access$300(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "group_external_id"

    .line 12
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupFullInfo;->access$400(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupFullInfo;->access$500(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "member_count"

    .line 15
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->uInt32()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupFullInfo;->access$600(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 17
    :cond_2
    iget-object v0, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->members:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "members"

    .line 18
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/team/GroupMemberInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMemberInfo$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->members:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_3
    if-nez p3, :cond_4

    .line 20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_4
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
    check-cast p1, Lcom/dropbox/core/v2/team/GroupFullInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;->serialize(Lcom/dropbox/core/v2/team/GroupFullInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
