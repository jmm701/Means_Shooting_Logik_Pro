.class Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "UserLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/UserLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/teamlog/UserLogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UserLogInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 3
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_6

    move-object v0, v1

    move-object v2, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v4, "account_id"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v1

    invoke-static {v1}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "display_name"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v4, "email"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 15
    :cond_5
    new-instance v3, Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    invoke-direct {v3, v1, v0, v2}, Lcom/dropbox/core/v2/teamlog/UserLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v0, "team_member"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;

    move-result-object v3

    goto :goto_1

    :cond_8
    const-string v0, "trusted_non_team_member"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo;

    move-result-object v3

    goto :goto_1

    :cond_9
    const-string v0, "non_team_member"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;

    move-result-object v3

    :goto_1
    if-nez p2, :cond_a

    .line 24
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 25
    :cond_a
    invoke-virtual {v3}, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->toStringMultiline()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/dropbox/core/stone/StoneDeserializerLogger;->log(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 26
    :cond_b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No subtype found that matches tag: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/UserLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;

    check-cast p1, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Serializer;

    check-cast p1, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo$Serializer;

    check-cast p1, Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NonTeamMemberLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->accountId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "account_id"

    .line 10
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "display_name"

    .line 13
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 15
    :cond_5
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->email:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "email"

    .line 16
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_6
    if-nez p3, :cond_7

    .line 18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_7
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
    check-cast p1, Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/UserLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
