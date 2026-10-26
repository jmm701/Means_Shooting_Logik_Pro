.class public abstract Lcom/dropbox/core/json/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

.field private static final UTC:Ljava/util/TimeZone;

.field private static final months:[Ljava/lang/String;

.field private static final weekdays:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/dropbox/core/json/JsonWriter;->UTC:Ljava/util/TimeZone;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Sun"

    .line 11
    .line 12
    const-string v3, "Mon"

    .line 13
    .line 14
    const-string v4, "Tue"

    .line 15
    .line 16
    const-string v5, "Wed"

    .line 17
    .line 18
    const-string v6, "Thu"

    .line 19
    .line 20
    const-string v7, "Fri"

    .line 21
    .line 22
    const-string v8, "Sat"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/dropbox/core/json/JsonWriter;->weekdays:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Jan"

    .line 31
    .line 32
    const-string v2, "Feb"

    .line 33
    .line 34
    const-string v3, "Mar"

    .line 35
    .line 36
    const-string v4, "Apr"

    .line 37
    .line 38
    const-string v5, "May"

    .line 39
    .line 40
    const-string v6, "Jun"

    .line 41
    .line 42
    const-string v7, "Jul"

    .line 43
    .line 44
    const-string v8, "Aug"

    .line 45
    .line 46
    const-string v9, "Sep"

    .line 47
    .line 48
    const-string v10, "Oct"

    .line 49
    .line 50
    const-string v11, "Nov"

    .line 51
    .line 52
    const-string v12, "Dec"

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/dropbox/core/json/JsonWriter;->months:[Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/json/JsonWriter;->UTC:Ljava/util/TimeZone;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static zeroPad(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract write(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public write(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/json/JsonWriter;->write(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeDate(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/json/JsonDateReader;->UTC:Ljava/util/TimeZone;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/dropbox/core/json/JsonWriter;->months:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget-object v1, v1, v3

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lcom/dropbox/core/json/JsonWriter;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v2}, Lcom/dropbox/core/json/JsonWriter;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v2}, Lcom/dropbox/core/json/JsonWriter;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v2}, Lcom/dropbox/core/json/JsonWriter;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v6, Lcom/dropbox/core/json/JsonWriter;->weekdays:[Ljava/lang/String;

    .line 85
    .line 86
    const/4 v7, 0x7

    .line 87
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget-object v0, v6, v0

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", "

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " "

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ":"

    .line 130
    .line 131
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " +0000"

    .line 144
    .line 145
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final writeDateIso(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/json/JsonWriter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeFields(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final writeToFile(Ljava/lang/Object;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/dropbox/core/json/JsonWriter;->writeToFile(Ljava/lang/Object;Ljava/io/File;Z)V

    return-void
.end method

.method public final writeToFile(Ljava/lang/Object;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/File;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/dropbox/core/json/JsonWriter;->writeToStream(Ljava/lang/Object;Ljava/io/OutputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 4
    throw p1
.end method

.method public final writeToFile(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/dropbox/core/json/JsonWriter;->writeToFile(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final writeToFile(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/dropbox/core/json/JsonWriter;->writeToFile(Ljava/lang/Object;Ljava/io/File;Z)V

    return-void
.end method

.method public final writeToStream(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/dropbox/core/json/JsonWriter;->writeToStream(Ljava/lang/Object;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public final writeToStream(Ljava/lang/Object;Ljava/io/OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/json/JsonReader;->jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/json/JsonWriter;->write(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 5
    throw p1
.end method

.method public final writeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/dropbox/core/json/JsonWriter;->writeToString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final writeToString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/dropbox/core/json/JsonReader;->jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/dropbox/core/json/JsonWriter;->write(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 8
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Impossible"

    .line 9
    invoke-static {p2, p1}, Lcom/dropbox/core/util/LangUtil;->mkAssert(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
