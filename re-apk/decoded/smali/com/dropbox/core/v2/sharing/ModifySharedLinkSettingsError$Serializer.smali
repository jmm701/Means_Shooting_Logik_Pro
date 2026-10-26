.class Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "ModifySharedLinkSettingsError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;
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

    const-string v2, "shared_link_not_found"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->SHARED_LINK_NOT_FOUND:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    goto :goto_1

    :cond_1
    const-string v2, "shared_link_access_denied"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->SHARED_LINK_ACCESS_DENIED:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    goto :goto_1

    :cond_2
    const-string v2, "unsupported_link_type"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->UNSUPPORTED_LINK_TYPE:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    goto :goto_1

    :cond_3
    const-string v2, "other"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->OTHER:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    goto :goto_1

    :cond_4
    const-string v2, "settings_error"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->settingsError(Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;)Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v2, "email_not_verified"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->EMAIL_NOT_VERIFIED:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    :goto_1
    if-nez v1, :cond_6

    .line 21
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 22
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_6
    return-object v0

    .line 23
    :cond_7
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    .line 24
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
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$1;->$SwitchMap$com$dropbox$core$v2$sharing$ModifySharedLinkSettingsError$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->tag()Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->tag()Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const-string p1, "email_not_verified"

    .line 4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "settings_error"

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->a(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;)Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    :pswitch_2
    const-string p1, "other"

    .line 10
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "unsupported_link_type"

    .line 11
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "shared_link_access_denied"

    .line 12
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "shared_link_not_found"

    .line 13
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

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
    check-cast p1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
