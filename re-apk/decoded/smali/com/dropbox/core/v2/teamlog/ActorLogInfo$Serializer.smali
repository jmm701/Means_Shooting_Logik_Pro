.class Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "ActorLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/ActorLogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
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

    const-string v3, "admin"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v3, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 10
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->admin(Lcom/dropbox/core/v2/teamlog/UserLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "anonymous"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->ANONYMOUS:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    goto :goto_1

    :cond_2
    const-string v3, "app"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-static {v3, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 15
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLogInfo$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    .line 16
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->app(Lcom/dropbox/core/v2/teamlog/AppLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v3, "dropbox"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->DROPBOX:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    goto :goto_1

    :cond_4
    const-string v3, "reseller"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->reseller(Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v2, "user"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 24
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    .line 25
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->user(Lcom/dropbox/core/v2/teamlog/UserLogInfo;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_6
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->OTHER:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

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
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$1;->$SwitchMap$com$dropbox$core$v2$teamlog$ActorLogInfo$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->tag()Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Tag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "user"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->d(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;)Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "reseller"

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 11
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->c(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;)Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 12
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    :pswitch_2
    const-string p1, "dropbox"

    .line 13
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app"

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->b(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;)Lcom/dropbox/core/v2/teamlog/AppLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    :pswitch_4
    const-string p1, "anonymous"

    .line 19
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "admin"

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserLogInfo$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->a(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;)Lcom/dropbox/core/v2/teamlog/UserLogInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void

    nop

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
    check-cast p1, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
