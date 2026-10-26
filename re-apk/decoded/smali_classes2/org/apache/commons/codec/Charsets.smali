.class public Lorg/apache/commons/codec/Charsets;
.super Ljava/lang/Object;
.source "Charsets.java"


# static fields
.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF_16:Ljava/nio/charset/Charset;

.field public static final UTF_16BE:Ljava/nio/charset/Charset;

.field public static final UTF_16LE:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/codec/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "US-ASCII"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/codec/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v0, "UTF-16"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/codec/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const-string v0, "UTF-16BE"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/apache/commons/codec/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    const-string v0, "UTF-16LE"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/apache/commons/codec/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    const-string v0, "UTF-8"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    :cond_0
    return-object p0
.end method
