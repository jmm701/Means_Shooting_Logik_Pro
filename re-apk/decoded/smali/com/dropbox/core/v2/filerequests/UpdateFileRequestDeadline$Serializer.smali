.class Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "UpdateFileRequestDeadline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;
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
    if-eqz v0, :cond_6

    const-string v3, "no_update"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->NO_UPDATE:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    goto :goto_2

    :cond_1
    const-string v3, "update"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_2

    .line 11
    sget-object v0, Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullableStruct(Lcom/dropbox/core/stone/StructSerializer;)Lcom/dropbox/core/stone/StructSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->update()Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v0}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->update(Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_4
    sget-object v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->OTHER:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    :goto_2
    if-nez v1, :cond_5

    .line 15
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 16
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_5
    return-object v0

    .line 17
    :cond_6
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
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$1;->$SwitchMap$com$dropbox$core$v2$filerequests$UpdateFileRequestDeadline$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->tag()Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Tag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "update"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullableStruct(Lcom/dropbox/core/stone/StructSerializer;)Lcom/dropbox/core/stone/StructSerializer;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->a(Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;)Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    :cond_1
    const-string p1, "no_update"

    .line 8
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
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
    check-cast p1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;->serialize(Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
