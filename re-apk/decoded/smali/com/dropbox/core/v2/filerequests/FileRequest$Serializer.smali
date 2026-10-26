.class Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "FileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/filerequests/FileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/filerequests/FileRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/filerequests/FileRequest;
    .locals 15
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
    if-nez v2, :cond_12

    move-object v2, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v8, :cond_a

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v8, "id"

    .line 7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    goto :goto_1

    :cond_1
    const-string v8, "url"

    .line 9
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v5, v3

    goto :goto_1

    :cond_2
    const-string v8, "title"

    .line 11
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v3

    goto :goto_1

    :cond_3
    const-string v8, "created"

    .line 13
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->timestamp()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    move-object v7, v3

    goto :goto_1

    :cond_4
    const-string v8, "is_open"

    .line 15
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v8, "file_count"

    .line 17
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 18
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->int64()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_1

    :cond_6
    const-string v8, "destination"

    .line 19
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 20
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v3

    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    goto/16 :goto_1

    :cond_7
    const-string v8, "deadline"

    .line 21
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 22
    sget-object v3, Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;

    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->nullableStruct(Lcom/dropbox/core/stone/StructSerializer;)Lcom/dropbox/core/stone/StructSerializer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    move-object v12, v3

    goto/16 :goto_1

    :cond_8
    const-string v8, "description"

    .line 23
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v3

    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    goto/16 :goto_1

    .line 25
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v4, :cond_11

    if-eqz v5, :cond_10

    if-eqz v6, :cond_f

    if-eqz v7, :cond_e

    if-eqz v1, :cond_d

    if-eqz v2, :cond_c

    .line 26
    new-instance v14, Lcom/dropbox/core/v2/filerequests/FileRequest;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/dropbox/core/v2/filerequests/FileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJLjava/lang/String;Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;Ljava/lang/String;)V

    if-nez p2, :cond_b

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 28
    :cond_b
    invoke-virtual {v14}, Lcom/dropbox/core/v2/filerequests/FileRequest;->toStringMultiline()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/dropbox/core/stone/StoneDeserializerLogger;->log(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v14

    .line 29
    :cond_c
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"file_count\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_d
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"is_open\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_e
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"created\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_f
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"title\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_10
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"url\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_11
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"id\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_12
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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/filerequests/FileRequest;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/filerequests/FileRequest;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
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
    const-string v0, "id"

    .line 3
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "url"

    .line 5
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "title"

    .line 7
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "created"

    .line 9
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->timestamp()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->created:Ljava/util/Date;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "is_open"

    .line 11
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->boolean_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->isOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "file_count"

    .line 13
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->int64()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-wide v1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->fileCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 15
    iget-object v0, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->destination:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "destination"

    .line 16
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    if-eqz v0, :cond_2

    const-string v0, "deadline"

    .line 19
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullableStruct(Lcom/dropbox/core/stone/StructSerializer;)Lcom/dropbox/core/stone/StructSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->deadline:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "description"

    .line 22
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->description:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_3
    if-nez p3, :cond_4

    .line 24
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
    check-cast p1, Lcom/dropbox/core/v2/filerequests/FileRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;->serialize(Lcom/dropbox/core/v2/filerequests/FileRequest;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
