.class Lcom/dropbox/core/v2/files/LockFileError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "LockFileError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/LockFileError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/files/LockFileError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/files/LockFileError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/LockFileError$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/files/LockFileError$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/files/LockFileError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/LockFileError$Serializer;

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
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/LockFileError;
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
    if-eqz v0, :cond_a

    const-string v3, "path_lookup"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v3, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/LookupError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/LookupError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/LookupError;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/dropbox/core/v2/files/LockFileError;->pathLookup(Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/files/LockFileError;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "too_many_write_operations"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/files/LockFileError;->TOO_MANY_WRITE_OPERATIONS:Lcom/dropbox/core/v2/files/LockFileError;

    goto :goto_1

    :cond_2
    const-string v3, "too_many_files"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/files/LockFileError;->TOO_MANY_FILES:Lcom/dropbox/core/v2/files/LockFileError;

    goto :goto_1

    :cond_3
    const-string v3, "no_write_permission"

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    sget-object v0, Lcom/dropbox/core/v2/files/LockFileError;->NO_WRITE_PERMISSION:Lcom/dropbox/core/v2/files/LockFileError;

    goto :goto_1

    :cond_4
    const-string v3, "cannot_be_locked"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/files/LockFileError;->CANNOT_BE_LOCKED:Lcom/dropbox/core/v2/files/LockFileError;

    goto :goto_1

    :cond_5
    const-string v3, "file_not_shared"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/files/LockFileError;->FILE_NOT_SHARED:Lcom/dropbox/core/v2/files/LockFileError;

    goto :goto_1

    :cond_6
    const-string v3, "lock_conflict"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/files/LockConflictError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/LockConflictError$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/files/LockConflictError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/files/LockConflictError;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/dropbox/core/v2/files/LockFileError;->lockConflict(Lcom/dropbox/core/v2/files/LockConflictError;)Lcom/dropbox/core/v2/files/LockFileError;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v2, "internal_error"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    sget-object v0, Lcom/dropbox/core/v2/files/LockFileError;->INTERNAL_ERROR:Lcom/dropbox/core/v2/files/LockFileError;

    goto :goto_1

    .line 26
    :cond_8
    sget-object v0, Lcom/dropbox/core/v2/files/LockFileError;->OTHER:Lcom/dropbox/core/v2/files/LockFileError;

    :goto_1
    if-nez v1, :cond_9

    .line 27
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 28
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_9
    return-object v0

    .line 29
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
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/LockFileError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/files/LockFileError;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/files/LockFileError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/files/LockFileError$1;->$SwitchMap$com$dropbox$core$v2$files$LockFileError$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/LockFileError;->tag()Lcom/dropbox/core/v2/files/LockFileError$Tag;

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
    const-string p1, "internal_error"

    .line 4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "lock_conflict"

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 7
    sget-object v0, Lcom/dropbox/core/v2/files/LockConflictError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/LockConflictError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/files/LockFileError;->a(Lcom/dropbox/core/v2/files/LockFileError;)Lcom/dropbox/core/v2/files/LockConflictError;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/files/LockConflictError$Serializer;->serialize(Lcom/dropbox/core/v2/files/LockConflictError;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    :pswitch_2
    const-string p1, "file_not_shared"

    .line 9
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "cannot_be_locked"

    .line 10
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "no_write_permission"

    .line 11
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "too_many_files"

    .line 12
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "too_many_write_operations"

    .line 13
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "path_lookup"

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/LookupError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/files/LockFileError;->b(Lcom/dropbox/core/v2/files/LockFileError;)Lcom/dropbox/core/v2/files/LookupError;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/LookupError$Serializer;->serialize(Lcom/dropbox/core/v2/files/LookupError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

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
    check-cast p1, Lcom/dropbox/core/v2/files/LockFileError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/LockFileError$Serializer;->serialize(Lcom/dropbox/core/v2/files/LockFileError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
