.class Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "AccessMethodLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;
    .locals 5
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
    if-eqz v0, :cond_8

    const-string v3, "admin_console"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->adminConsole(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "api"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->api(Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v3, "content_manager"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->contentManager(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v3, "end_user"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-static {v3, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 19
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->endUser(Lcom/dropbox/core/v2/teamlog/SessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "enterprise_console"

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->enterpriseConsole(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v3, "sign_in_as"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->signInAs(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_6
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->OTHER:Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    :goto_1
    if-nez v1, :cond_7

    .line 27
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 28
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_7
    return-object v0

    .line 29
    :cond_8
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
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$1;->$SwitchMap$com$dropbox$core$v2$teamlog$AccessMethodLogInfo$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->tag()Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Tag;

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

    const-string v0, "sign_in_as"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->f(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "enterprise_console"

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->e(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "end_user"

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SessionLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->d(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "content_manager"

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->c(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 21
    :pswitch_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "api"

    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->b(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ApiSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 25
    :pswitch_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "admin_console"

    .line 26
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 27
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;->a(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;)Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p1, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccessMethodLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
