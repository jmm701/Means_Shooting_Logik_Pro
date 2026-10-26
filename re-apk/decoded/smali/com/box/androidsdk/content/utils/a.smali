.class public final Lcom/box/androidsdk/content/utils/a;
.super Ljava/lang/Object;
.source "BoxDateFormat.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/box/androidsdk/content/utils/FastDateFormat;

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/utils/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/box/androidsdk/content/utils/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/box/androidsdk/content/utils/a;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/FastDateFormat;->getInstance(Ljava/lang/String;)Lcom/box/androidsdk/content/utils/FastDateFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/box/androidsdk/content/utils/a;->b:Lcom/box/androidsdk/content/utils/FastDateFormat;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/box/androidsdk/content/utils/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/utils/a;->b:Lcom/box/androidsdk/content/utils/FastDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/utils/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[Ljava/util/Date;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/util/Date;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/a;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    const/4 v1, 0x1

    .line 28
    :try_start_1
    aget-object p0, p0, v1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/a;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v0, v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    :catch_1
    return-object v0
.end method

.method public static c(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/a;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string p0, ","

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/a;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 4

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/utils/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/TimeZone;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Z"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "UTC"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/box/androidsdk/content/utils/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x2b

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v3, 0x36ee80

    .line 73
    .line 74
    .line 75
    mul-int v2, v2, v3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v3, 0xea60

    .line 82
    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-int v0, v0, v3

    .line 91
    .line 92
    sub-int/2addr v2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    mul-int v0, v0, v3

    .line 99
    .line 100
    add-int/2addr v2, v0

    .line 101
    :goto_0
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 102
    .line 103
    invoke-direct {v0, v2, p0}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/box/androidsdk/content/utils/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Date;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    const/16 v5, 0xd

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v5, 0x10

    .line 64
    .line 65
    const/16 v6, 0xe

    .line 66
    .line 67
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v7, 0x11

    .line 80
    .line 81
    const/16 v8, 0x13

    .line 82
    .line 83
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/a;->d(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    move-object v8, p0

    .line 135
    invoke-virtual/range {v8 .. v14}, Ljava/util/Calendar;->set(IIIIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/utils/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
