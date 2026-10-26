.class Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "DeviceSessionLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;
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

    const-string v4, "ip_address"

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
    const-string v4, "created"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->timestamp()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_3
    const-string v4, "updated"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->timestamp()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-static {v2}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 15
    :cond_5
    new-instance v3, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;

    invoke-direct {v3, v1, v0, v2}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v0, "desktop_device_session"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    move-result-object v3

    goto :goto_1

    :cond_8
    const-string v0, "mobile_device_session"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    move-result-object v3

    goto :goto_1

    :cond_9
    const-string v0, "web_device_session"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    move-result-object v3

    goto :goto_1

    :cond_a
    const-string v0, "legacy_device_session"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    move-result-object v3

    :goto_1
    if-nez p2, :cond_b

    .line 26
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 27
    :cond_b
    invoke-virtual {v3}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->toStringMultiline()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/dropbox/core/stone/StoneDeserializerLogger;->log(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 28
    :cond_c
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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Serializer;

    check-cast p1, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Serializer;

    check-cast p1, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo$Serializer;

    check-cast p1, Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Serializer;

    check-cast p1, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->ipAddress:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "ip_address"

    .line 12
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 14
    :cond_5
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->created:Ljava/util/Date;

    if-eqz v0, :cond_6

    const-string v0, "created"

    .line 15
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->timestamp()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->created:Ljava/util/Date;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 17
    :cond_6
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->updated:Ljava/util/Date;

    if-eqz v0, :cond_7

    const-string v0, "updated"

    .line 18
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->timestamp()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->nullable(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->updated:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_7
    if-nez p3, :cond_8

    .line 20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_8
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
    check-cast p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
