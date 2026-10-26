.class Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "AdminAlertingAlertStateChangedDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;
    .locals 9
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
    if-nez v1, :cond_f

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "alert_name"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v1, "alert_severity"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    const-string v1, "alert_category"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_3
    const-string v1, "alert_instance_id"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_1

    :cond_4
    const-string v1, "previous_value"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_5
    const-string v1, "new_value"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_e

    if-eqz v4, :cond_d

    if-eqz v5, :cond_c

    if-eqz v6, :cond_b

    if-eqz v7, :cond_a

    if-eqz v8, :cond_9

    .line 20
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum;Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;)V

    if-nez p2, :cond_8

    .line 21
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->toStringMultiline()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dropbox/core/stone/StoneDeserializerLogger;->log(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"new_value\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"previous_value\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"alert_instance_id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_c
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"alert_category\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_d
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"alert_severity\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_e
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"alert_name\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    .line 29
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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
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
    const-string v0, "alert_name"

    .line 3
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertName:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "alert_severity"

    .line 5
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertSeverity:Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertSeverityEnum;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "alert_category"

    .line 7
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertCategory:Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertCategoryEnum;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "alert_instance_id"

    .line 9
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->alertInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "previous_value"

    .line 11
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v1, "new_value"

    .line 13
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;->newValue:Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertGeneralStateEnum;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    if-nez p3, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_1
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
    check-cast p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
