.class Lcom/dropbox/core/json/JsonDateReader$1;
.super Lcom/dropbox/core/json/JsonReader;
.source "JsonDateReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/json/JsonDateReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonDateReader$1;->read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextCharacters()[C

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextOffset()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextLength()I

    move-result v3

    .line 6
    invoke-static {v1, v2, v3}, Lcom/dropbox/core/json/JsonDateReader;->parseDropboxDate([CII)Ljava/util/Date;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    new-instance v1, Lcom/dropbox/core/json/JsonReadException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/text/ParseException;->getErrorOffset()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad date: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at offset "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReadException;->fromJackson(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p1

    throw p1
.end method
