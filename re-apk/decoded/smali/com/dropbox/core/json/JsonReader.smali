.class public abstract Lcom/dropbox/core/json/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/json/JsonReader$FileLoadException;,
        Lcom/dropbox/core/json/JsonReader$FieldMapping;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final BinaryReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final BooleanReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Float32Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final Float64Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final Int32Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Int64Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final StringReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UInt32Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final UInt64Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final UnsignedLongReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final VoidReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/json/JsonReader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/json/JsonReader;->UnsignedLongReader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    new-instance v0, Lcom/dropbox/core/json/JsonReader$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/dropbox/core/json/JsonReader;->Int64Reader:Lcom/dropbox/core/json/JsonReader;

    .line 14
    .line 15
    new-instance v0, Lcom/dropbox/core/json/JsonReader$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/dropbox/core/json/JsonReader;->Int32Reader:Lcom/dropbox/core/json/JsonReader;

    .line 21
    .line 22
    new-instance v0, Lcom/dropbox/core/json/JsonReader$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/dropbox/core/json/JsonReader;->UInt64Reader:Lcom/dropbox/core/json/JsonReader;

    .line 28
    .line 29
    new-instance v0, Lcom/dropbox/core/json/JsonReader$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/dropbox/core/json/JsonReader;->UInt32Reader:Lcom/dropbox/core/json/JsonReader;

    .line 35
    .line 36
    new-instance v0, Lcom/dropbox/core/json/JsonReader$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/dropbox/core/json/JsonReader;->Float64Reader:Lcom/dropbox/core/json/JsonReader;

    .line 42
    .line 43
    new-instance v0, Lcom/dropbox/core/json/JsonReader$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/dropbox/core/json/JsonReader;->Float32Reader:Lcom/dropbox/core/json/JsonReader;

    .line 49
    .line 50
    new-instance v0, Lcom/dropbox/core/json/JsonReader$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    .line 56
    .line 57
    new-instance v0, Lcom/dropbox/core/json/JsonReader$9;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$9;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/dropbox/core/json/JsonReader;->BinaryReader:Lcom/dropbox/core/json/JsonReader;

    .line 63
    .line 64
    new-instance v0, Lcom/dropbox/core/json/JsonReader$10;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$10;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/dropbox/core/json/JsonReader;->BooleanReader:Lcom/dropbox/core/json/JsonReader;

    .line 70
    .line 71
    new-instance v0, Lcom/dropbox/core/json/JsonReader$11;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$11;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/dropbox/core/json/JsonReader;->VoidReader:Lcom/dropbox/core/json/JsonReader;

    .line 77
    .line 78
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/dropbox/core/json/JsonReader;->jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expectArrayEnd(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->nextToken(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 18
    .line 19
    const-string v1, "expecting the end of an array (\"[\")"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static expectArrayStart(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->nextToken(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 18
    .line 19
    const-string v1, "expecting the start of an array (\"[\")"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static expectObjectEnd(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->nextToken(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 14
    .line 15
    const-string v1, "expecting the end of an object (\"}\")"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static expectObjectStart(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->nextToken(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 18
    .line 19
    const-string v1, "expecting the start of an object (\"{\")"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static isArrayEnd(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static isArrayStart(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static nextToken(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReadException;->fromJackson(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static readBoolean(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReadException;->fromJackson(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static readDouble(Lcom/fasterxml/jackson/core/JsonParser;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-wide v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReadException;->fromJackson(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static readEnum(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    const-string v2, ", got: "

    .line 8
    .line 9
    const-string v3, "Expected one of "

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->readTags(Lcom/fasterxml/jackson/core/JsonParser;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p2, v1

    .line 60
    :goto_1
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->expectObjectEnd(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_2
    new-instance p2, Lcom/dropbox/core/json/JsonReadException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p2, p1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_3
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    .line 98
    .line 99
    const-string p2, "expecting a field name"

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p2, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 114
    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object p2, v1

    .line 129
    :goto_2
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_6
    new-instance p2, Lcom/dropbox/core/json/JsonReadException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p2, p1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_7
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    .line 167
    .line 168
    const-string p2, "Expected a string value"

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p2, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public static readTags(Lcom/fasterxml/jackson/core/JsonParser;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v0, ".tag"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    .line 42
    const-string p0, "\\."

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    .line 50
    .line 51
    const-string v1, "expected a string value for .tag field"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static readUnsignedLong(Lcom/fasterxml/jackson/core/JsonParser;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    new-instance v2, Lcom/dropbox/core/json/JsonReadException;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "expecting a non-negative number, got: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v2, v0, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReadException;->fromJackson(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static readUnsignedLongField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->readUnsignedLong(Lcom/fasterxml/jackson/core/JsonParser;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p2, Lcom/dropbox/core/json/JsonReadException;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "duplicate field \""

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\""

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p2, p1, p0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public static skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReadException;->fromJackson(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method


# virtual methods
.method public abstract read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation
.end method

.method public final readField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader;->read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p3, Lcom/dropbox/core/json/JsonReadException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "duplicate field \""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "\""

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p3, p2, p1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 37
    .line 38
    .line 39
    throw p3
.end method

.method public readFields(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public readFromFile(Ljava/io/File;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/json/JsonReader$FileLoadException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/dropbox/core/json/JsonReader;->readFully(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->closeInput(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->closeInput(Ljava/io/InputStream;)V

    .line 5
    throw v1
    :try_end_2
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/dropbox/core/json/JsonReader$FileLoadException$IOError;

    invoke-direct {v1, p1, v0}, Lcom/dropbox/core/json/JsonReader$FileLoadException$IOError;-><init>(Ljava/io/File;Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Lcom/dropbox/core/json/JsonReader$FileLoadException$JsonError;

    invoke-direct {v1, p1, v0}, Lcom/dropbox/core/json/JsonReader$FileLoadException$JsonError;-><init>(Ljava/io/File;Lcom/dropbox/core/json/JsonReadException;)V

    throw v1
.end method

.method public readFromFile(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/json/JsonReader$FileLoadException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dropbox/core/json/JsonReader;->readFromFile(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readFromTags([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public readFully(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader;->read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/dropbox/core/json/JsonReader;->validate(Ljava/lang/Object;)V

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The JSON library should ensure there\'s no tokens after the main value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public readFully(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/dropbox/core/json/JsonReader;->jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader;->readFully(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReadException;->fromJackson(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p1

    throw p1
.end method

.method public readFully(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v0, Lcom/dropbox/core/json/JsonReader;->jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader;->readFully(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    .line 7
    throw v0
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "IOException reading from String"

    .line 8
    invoke-static {v0, p1}, Lcom/dropbox/core/util/LangUtil;->mkAssert(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReadException;->fromJackson(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p1

    throw p1
.end method

.method public readFully([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 10
    :try_start_0
    sget-object v0, Lcom/dropbox/core/json/JsonReader;->jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader;->readFully(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    .line 13
    throw v0
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "IOException reading from byte[]"

    .line 14
    invoke-static {v0, p1}, Lcom/dropbox/core/util/LangUtil;->mkAssert(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReadException;->fromJackson(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p1

    throw p1
.end method

.method public final readOptional(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader;->read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public validate(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
