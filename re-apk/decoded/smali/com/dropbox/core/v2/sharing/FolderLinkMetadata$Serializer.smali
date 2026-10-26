.class Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "FolderLinkMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;
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

    const-string v2, "folder"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_f

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "url"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_2
    const-string v1, "name"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_3
    const-string v1, "link_permissions"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;

    move-object v5, v0

    goto :goto_0

    :cond_4
    const-string v1, "id"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_5
    const-string v1, "expires"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->timestamp()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    move-object v7, v0

    goto :goto_0

    :cond_6
    const-string v1, "path_lower"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "team_member_info"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    sget-object v0, Lcom/dropbox/core/v2/sharing/TeamMemberInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/TeamMemberInfo$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullableStruct(Lcom/dropbox/core/stone/StructSerializer;)Lcom/dropbox/core/stone/StructSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/sharing/TeamMemberInfo;

    move-object v9, v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "content_owner_team_info"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/users/Team$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/Team$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullableStruct(Lcom/dropbox/core/stone/StructSerializer;)Lcom/dropbox/core/stone/StructSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/users/Team;

    move-object v10, v0

    goto/16 :goto_0

    .line 24
    :cond_9
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_e

    if-eqz v4, :cond_d

    if-eqz v5, :cond_c

    .line 25
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/TeamMemberInfo;Lcom/dropbox/core/v2/users/Team;)V

    if-nez p2, :cond_b

    .line 26
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 27
    :cond_b
    invoke-virtual {v0}, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;->toStringMultiline()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dropbox/core/stone/StoneDeserializerLogger;->log(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_c
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"link_permissions\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_d
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"name\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_e
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"url\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_f
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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
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
    const-string v0, "folder"

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "url"

    .line 4
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "name"

    .line 6
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "link_permissions"

    .line 8
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->linkPermissions:Lcom/dropbox/core/v2/sharing/LinkPermissions;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 10
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "id"

    .line 11
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->expires:Ljava/util/Date;

    if-eqz v0, :cond_2

    const-string v0, "expires"

    .line 14
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->timestamp()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->expires:Ljava/util/Date;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->pathLower:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "path_lower"

    .line 17
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->pathLower:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 19
    :cond_3
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->teamMemberInfo:Lcom/dropbox/core/v2/sharing/TeamMemberInfo;

    if-eqz v0, :cond_4

    const-string v0, "team_member_info"

    .line 20
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/dropbox/core/v2/sharing/TeamMemberInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/TeamMemberInfo$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullableStruct(Lcom/dropbox/core/stone/StructSerializer;)Lcom/dropbox/core/stone/StructSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->teamMemberInfo:Lcom/dropbox/core/v2/sharing/TeamMemberInfo;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22
    :cond_4
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->contentOwnerTeamInfo:Lcom/dropbox/core/v2/users/Team;

    if-eqz v0, :cond_5

    const-string v0, "content_owner_team_info"

    .line 23
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/dropbox/core/v2/users/Team$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/Team$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullableStruct(Lcom/dropbox/core/stone/StructSerializer;)Lcom/dropbox/core/stone/StructSerializer;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->contentOwnerTeamInfo:Lcom/dropbox/core/v2/users/Team;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_5
    if-nez p3, :cond_6

    .line 25
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_6
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
    check-cast p1, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
