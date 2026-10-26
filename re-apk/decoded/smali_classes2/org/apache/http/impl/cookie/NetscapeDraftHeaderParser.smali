.class public Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;
.super Ljava/lang/Object;
.source "NetscapeDraftHeaderParser.java"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

.field private static final PARAM_DELIMITER:C = ';'

.field private static final TOKEN_DELIMS:Ljava/util/BitSet;

.field private static final VALUE_DELIMS:Ljava/util/BitSet;


# instance fields
.field private final tokenParser:Lorg/apache/http/message/TokenParser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/http/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->TOKEN_DELIMS:Ljava/util/BitSet;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x3b

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/http/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->VALUE_DELIMS:Ljava/util/BitSet;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x3d
        0x3b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/http/message/TokenParser;->INSTANCE:Lorg/apache/http/message/TokenParser;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->tokenParser:Lorg/apache/http/message/TokenParser;

    .line 7
    .line 8
    return-void
.end method

.method private parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->tokenParser:Lorg/apache/http/message/TokenParser;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->TOKEN_DELIMS:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/http/message/TokenParser;->parseToken(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    .line 17
    .line 18
    invoke-direct {p1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3d

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object v1, p0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->tokenParser:Lorg/apache/http/message/TokenParser;

    .line 50
    .line 51
    sget-object v2, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->VALUE_DELIMS:Ljava/util/BitSet;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, v2}, Lorg/apache/http/message/TokenParser;->parseToken(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance p2, Lorg/apache/http/message/BasicNameValuePair;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method


# virtual methods
.method public parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lorg/apache/http/message/BasicHeaderElement;

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v2, v2, [Lorg/apache/http/NameValuePair;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Lorg/apache/http/NameValuePair;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0, v1}, Lorg/apache/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
