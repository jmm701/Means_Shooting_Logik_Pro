.class final Lcom/dropbox/core/stone/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd"

.field private static final DATE_TIME_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

.field public static final JSON:Lcom/fasterxml/jackson/core/JsonFactory;

.field private static final LONG_FORMAT_LENGTH:I

.field private static final SHORT_FORMAT_LENGTH:I

.field private static final UTC:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/stone/Util;->JSON:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 7
    .line 8
    const-string v0, "UTC"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/dropbox/core/stone/Util;->UTC:Ljava/util/TimeZone;

    .line 15
    .line 16
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 17
    .line 18
    const-string v1, "\'"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/dropbox/core/stone/Util;->LONG_FORMAT_LENGTH:I

    .line 31
    .line 32
    const-string v0, "yyyy-MM-dd"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/dropbox/core/stone/Util;->SHORT_FORMAT_LENGTH:I

    .line 43
    .line 44
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatTimestamp(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 11
    .line 12
    sget-object v2, Lcom/dropbox/core/stone/Util;->UTC:Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static parseTimestamp(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/dropbox/core/stone/Util;->LONG_FORMAT_LENGTH:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lcom/dropbox/core/stone/Util;->SHORT_FORMAT_LENGTH:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v1, "yyyy-MM-dd"

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 33
    .line 34
    sget-object v2, Lcom/dropbox/core/stone/Util;->UTC:Ljava/util/TimeZone;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "timestamp has unexpected format: \'"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "\'"

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
