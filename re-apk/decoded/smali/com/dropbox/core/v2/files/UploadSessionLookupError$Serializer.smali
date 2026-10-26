.class Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "UploadSessionLookupError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/UploadSessionLookupError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/files/UploadSessionLookupError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;
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
    if-eqz v0, :cond_a

    const-string v3, "not_found"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->NOT_FOUND:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    goto :goto_1

    :cond_1
    const-string v3, "incorrect_offset"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionOffsetError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionOffsetError$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/files/UploadSessionOffsetError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->incorrectOffset(Lcom/dropbox/core/v2/files/UploadSessionOffsetError;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "closed"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    goto :goto_1

    :cond_3
    const-string v2, "not_closed"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->NOT_CLOSED:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    goto :goto_1

    :cond_4
    const-string v2, "too_large"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    goto :goto_1

    :cond_5
    const-string v2, "concurrent_session_invalid_offset"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->CONCURRENT_SESSION_INVALID_OFFSET:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    goto :goto_1

    :cond_6
    const-string v2, "concurrent_session_invalid_data_size"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->CONCURRENT_SESSION_INVALID_DATA_SIZE:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    goto :goto_1

    :cond_7
    const-string v2, "payload_too_large"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->PAYLOAD_TOO_LARGE:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    goto :goto_1

    .line 24
    :cond_8
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->OTHER:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    :goto_1
    if-nez v1, :cond_9

    .line 25
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 26
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_9
    return-object v0

    .line 27
    :cond_a
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
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/files/UploadSessionLookupError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$1;->$SwitchMap$com$dropbox$core$v2$files$UploadSessionLookupError$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->tag()Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "payload_too_large"

    .line 4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "concurrent_session_invalid_data_size"

    .line 5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "concurrent_session_invalid_offset"

    .line 6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "too_large"

    .line 7
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "not_closed"

    .line 8
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "closed"

    .line 9
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "incorrect_offset"

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionOffsetError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionOffsetError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->a(Lcom/dropbox/core/v2/files/UploadSessionLookupError;)Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/files/UploadSessionOffsetError$Serializer;->serialize(Lcom/dropbox/core/v2/files/UploadSessionOffsetError;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    :pswitch_7
    const-string p1, "not_found"

    .line 14
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
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
    check-cast p1, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;->serialize(Lcom/dropbox/core/v2/files/UploadSessionLookupError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
