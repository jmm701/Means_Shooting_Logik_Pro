.class final Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;
.super Lcom/dropbox/core/stone/StoneSerializer;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/stone/StoneSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StoneSerializer<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StoneSerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)[B

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBinaryValue()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
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
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;->serialize([BLcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public serialize([BLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    return-void
.end method
