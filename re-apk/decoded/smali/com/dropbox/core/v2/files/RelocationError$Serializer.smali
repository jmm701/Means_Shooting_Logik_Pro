.class Lcom/dropbox/core/v2/files/RelocationError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "RelocationError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/RelocationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/files/RelocationError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/files/RelocationError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationError$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/RelocationError;
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
    if-eqz v0, :cond_10

    const-string v2, "from_lookup"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/LookupError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/LookupError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/LookupError;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/dropbox/core/v2/files/RelocationError;->fromLookup(Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const-string v2, "from_write"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/files/WriteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/WriteError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/WriteError;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/dropbox/core/v2/files/RelocationError;->fromWrite(Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const-string v2, "to"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/files/WriteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/WriteError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/WriteError;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/dropbox/core/v2/files/RelocationError;->to(Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const-string v2, "cant_copy_shared_folder"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError;->CANT_COPY_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError;

    goto/16 :goto_1

    :cond_4
    const-string v2, "cant_nest_shared_folder"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError;->CANT_NEST_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError;

    goto/16 :goto_1

    :cond_5
    const-string v2, "cant_move_folder_into_itself"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError;->CANT_MOVE_FOLDER_INTO_ITSELF:Lcom/dropbox/core/v2/files/RelocationError;

    goto/16 :goto_1

    :cond_6
    const-string v2, "too_many_files"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError;->TOO_MANY_FILES:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    :cond_7
    const-string v2, "duplicated_or_nested_paths"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError;->DUPLICATED_OR_NESTED_PATHS:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    :cond_8
    const-string v2, "cant_transfer_ownership"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError;->CANT_TRANSFER_OWNERSHIP:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    :cond_9
    const-string v2, "insufficient_quota"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 32
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError;->INSUFFICIENT_QUOTA:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    :cond_a
    const-string v2, "internal_error"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 34
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError;->INTERNAL_ERROR:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    :cond_b
    const-string v2, "cant_move_shared_folder"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 36
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError;->CANT_MOVE_SHARED_FOLDER:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    :cond_c
    const-string v2, "cant_move_into_vault"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 38
    invoke-static {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 39
    sget-object v0, Lcom/dropbox/core/v2/files/MoveIntoVaultError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/MoveIntoVaultError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/MoveIntoVaultError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/MoveIntoVaultError;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/dropbox/core/v2/files/RelocationError;->cantMoveIntoVault(Lcom/dropbox/core/v2/files/MoveIntoVaultError;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v0

    goto :goto_1

    :cond_d
    const-string v2, "cant_move_into_family"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    invoke-static {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 43
    sget-object v0, Lcom/dropbox/core/v2/files/MoveIntoFamilyError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/MoveIntoFamilyError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/MoveIntoFamilyError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/MoveIntoFamilyError;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/dropbox/core/v2/files/RelocationError;->cantMoveIntoFamily(Lcom/dropbox/core/v2/files/MoveIntoFamilyError;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_e
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError;->OTHER:Lcom/dropbox/core/v2/files/RelocationError;

    :goto_1
    if-nez v1, :cond_f

    .line 46
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 47
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_f
    return-object v0

    .line 48
    :cond_10
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
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/RelocationError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/files/RelocationError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError$1;->$SwitchMap$com$dropbox$core$v2$files$RelocationError$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/RelocationError;->tag()Lcom/dropbox/core/v2/files/RelocationError$Tag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "cant_move_into_family"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/dropbox/core/v2/files/MoveIntoFamilyError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/MoveIntoFamilyError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/files/RelocationError;->a(Lcom/dropbox/core/v2/files/RelocationError;)Lcom/dropbox/core/v2/files/MoveIntoFamilyError;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/MoveIntoFamilyError$Serializer;->serialize(Lcom/dropbox/core/v2/files/MoveIntoFamilyError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "cant_move_into_vault"

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/files/MoveIntoVaultError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/MoveIntoVaultError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/files/RelocationError;->b(Lcom/dropbox/core/v2/files/RelocationError;)Lcom/dropbox/core/v2/files/MoveIntoVaultError;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/MoveIntoVaultError$Serializer;->serialize(Lcom/dropbox/core/v2/files/MoveIntoVaultError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "cant_move_shared_folder"

    .line 14
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "internal_error"

    .line 15
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "insufficient_quota"

    .line 16
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "cant_transfer_ownership"

    .line 17
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "duplicated_or_nested_paths"

    .line 18
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "too_many_files"

    .line 19
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "cant_move_folder_into_itself"

    .line 20
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "cant_nest_shared_folder"

    .line 21
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p1, "cant_copy_shared_folder"

    .line 22
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :pswitch_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "to"

    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/files/WriteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/files/RelocationError;->e(Lcom/dropbox/core/v2/files/RelocationError;)Lcom/dropbox/core/v2/files/WriteError;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/WriteError$Serializer;->serialize(Lcom/dropbox/core/v2/files/WriteError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 28
    :pswitch_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "from_write"

    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 30
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/dropbox/core/v2/files/WriteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/files/RelocationError;->d(Lcom/dropbox/core/v2/files/RelocationError;)Lcom/dropbox/core/v2/files/WriteError;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/WriteError$Serializer;->serialize(Lcom/dropbox/core/v2/files/WriteError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 33
    :pswitch_d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "from_lookup"

    .line 34
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 35
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/LookupError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/files/RelocationError;->c(Lcom/dropbox/core/v2/files/RelocationError;)Lcom/dropbox/core/v2/files/LookupError;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/LookupError$Serializer;->serialize(Lcom/dropbox/core/v2/files/LookupError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 37
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    check-cast p1, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/RelocationError$Serializer;->serialize(Lcom/dropbox/core/v2/files/RelocationError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
