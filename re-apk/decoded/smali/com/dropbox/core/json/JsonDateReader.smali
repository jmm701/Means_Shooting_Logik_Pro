.class public Lcom/dropbox/core/json/JsonDateReader;
.super Ljava/lang/Object;
.source "JsonDateReader.java"


# static fields
.field public static final Dropbox:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final DropboxV2:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTC:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/json/JsonDateReader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonDateReader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/json/JsonDateReader;->Dropbox:Lcom/dropbox/core/json/JsonReader;

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
    sput-object v0, Lcom/dropbox/core/json/JsonDateReader;->UTC:Ljava/util/TimeZone;

    .line 15
    .line 16
    new-instance v0, Lcom/dropbox/core/json/JsonDateReader$2;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/dropbox/core/json/JsonDateReader$2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/dropbox/core/json/JsonDateReader;->DropboxV2:Lcom/dropbox/core/json/JsonReader;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMonthIndex(CCC)I
    .locals 10

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    const/16 v1, 0x75

    .line 4
    .line 5
    const/16 v2, 0x72

    .line 6
    .line 7
    const/16 v3, 0x70

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq p0, v0, :cond_1a

    .line 13
    .line 14
    const/16 v0, 0x44

    .line 15
    .line 16
    const/16 v7, 0x63

    .line 17
    .line 18
    const/16 v8, 0x65

    .line 19
    .line 20
    if-eq p0, v0, :cond_16

    .line 21
    .line 22
    const/16 v0, 0x46

    .line 23
    .line 24
    if-eq p0, v0, :cond_12

    .line 25
    .line 26
    const/16 v0, 0x4a

    .line 27
    .line 28
    const/16 v9, 0x61

    .line 29
    .line 30
    if-eq p0, v0, :cond_c

    .line 31
    .line 32
    const/16 v0, 0x53

    .line 33
    .line 34
    if-eq p0, v0, :cond_8

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :pswitch_0
    if-ne p1, v7, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    const/16 p1, 0x74

    .line 46
    .line 47
    if-ne p2, p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_1
    and-int/2addr p0, v5

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/16 p0, 0x9

    .line 55
    .line 56
    return p0

    .line 57
    :cond_2
    return v4

    .line 58
    :pswitch_1
    const/16 p0, 0x6f

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    :goto_2
    const/16 p1, 0x76

    .line 66
    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v5, 0x0

    .line 71
    :goto_3
    and-int/2addr p0, v5

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const/16 p0, 0xa

    .line 75
    .line 76
    return p0

    .line 77
    :cond_5
    return v4

    .line 78
    :pswitch_2
    if-ne p1, v9, :cond_7

    .line 79
    .line 80
    if-ne p2, v2, :cond_6

    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    return p0

    .line 84
    :cond_6
    const/16 p0, 0x79

    .line 85
    .line 86
    if-ne p2, p0, :cond_7

    .line 87
    .line 88
    const/4 p0, 0x4

    .line 89
    return p0

    .line 90
    :cond_7
    return v4

    .line 91
    :cond_8
    if-ne p1, v8, :cond_9

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_9
    const/4 p0, 0x0

    .line 96
    :goto_4
    if-ne p2, v3, :cond_a

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_a
    const/4 v5, 0x0

    .line 100
    :goto_5
    and-int/2addr p0, v5

    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    const/16 p0, 0x8

    .line 104
    .line 105
    return p0

    .line 106
    :cond_b
    return v4

    .line 107
    :cond_c
    if-ne p1, v9, :cond_d

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_d
    const/4 p0, 0x0

    .line 112
    :goto_6
    const/16 v0, 0x6e

    .line 113
    .line 114
    if-ne p2, v0, :cond_e

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_e
    const/4 v5, 0x0

    .line 118
    :goto_7
    and-int/2addr p0, v5

    .line 119
    if-eqz p0, :cond_f

    .line 120
    .line 121
    return v6

    .line 122
    :cond_f
    if-ne p1, v1, :cond_11

    .line 123
    .line 124
    if-ne p2, v0, :cond_10

    .line 125
    .line 126
    const/4 p0, 0x5

    .line 127
    return p0

    .line 128
    :cond_10
    const/16 p0, 0x6c

    .line 129
    .line 130
    if-ne p2, p0, :cond_11

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :cond_11
    return v4

    .line 135
    :cond_12
    if-ne p1, v8, :cond_13

    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_13
    const/4 p0, 0x0

    .line 140
    :goto_8
    const/16 p1, 0x62

    .line 141
    .line 142
    if-ne p2, p1, :cond_14

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_14
    const/4 p1, 0x0

    .line 147
    :goto_9
    and-int/2addr p0, p1

    .line 148
    if-eqz p0, :cond_15

    .line 149
    .line 150
    return v5

    .line 151
    :cond_15
    return v6

    .line 152
    :cond_16
    if-ne p1, v8, :cond_17

    .line 153
    .line 154
    const/4 p0, 0x1

    .line 155
    goto :goto_a

    .line 156
    :cond_17
    const/4 p0, 0x0

    .line 157
    :goto_a
    if-ne p2, v7, :cond_18

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_18
    const/4 v5, 0x0

    .line 161
    :goto_b
    and-int/2addr p0, v5

    .line 162
    if-eqz p0, :cond_19

    .line 163
    .line 164
    const/16 p0, 0xb

    .line 165
    .line 166
    return p0

    .line 167
    :cond_19
    return v4

    .line 168
    :cond_1a
    if-ne p1, v3, :cond_1b

    .line 169
    .line 170
    const/4 p0, 0x1

    .line 171
    goto :goto_c

    .line 172
    :cond_1b
    const/4 p0, 0x0

    .line 173
    :goto_c
    if-ne p2, v2, :cond_1c

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_d

    .line 177
    :cond_1c
    const/4 v0, 0x0

    .line 178
    :goto_d
    and-int/2addr p0, v0

    .line 179
    if-eqz p0, :cond_1d

    .line 180
    .line 181
    const/4 p0, 0x3

    .line 182
    return p0

    .line 183
    :cond_1d
    if-ne p1, v1, :cond_1e

    .line 184
    .line 185
    const/4 p0, 0x1

    .line 186
    goto :goto_e

    .line 187
    :cond_1e
    const/4 p0, 0x0

    .line 188
    :goto_e
    const/16 p1, 0x67

    .line 189
    .line 190
    if-ne p2, p1, :cond_1f

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_1f
    const/4 v5, 0x0

    .line 194
    :goto_f
    and-int/2addr p0, v5

    .line 195
    if-eqz p0, :cond_20

    .line 196
    .line 197
    const/4 p0, 0x7

    .line 198
    return p0

    .line 199
    :cond_20
    return v4

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isDigit(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

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

.method public static isValidDayOfWeek(CCC)Z
    .locals 6

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_16

    .line 6
    .line 7
    const/16 v0, 0x4d

    .line 8
    .line 9
    const/16 v3, 0x6e

    .line 10
    .line 11
    if-eq p0, v0, :cond_12

    .line 12
    .line 13
    const/16 v0, 0x57

    .line 14
    .line 15
    const/16 v4, 0x65

    .line 16
    .line 17
    if-eq p0, v0, :cond_e

    .line 18
    .line 19
    const/16 v0, 0x53

    .line 20
    .line 21
    const/16 v5, 0x75

    .line 22
    .line 23
    if-eq p0, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x54

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    if-ne p1, v5, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-ne p2, v4, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    and-int/2addr p0, v0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    const/16 p0, 0x68

    .line 45
    .line 46
    if-ne p1, p0, :cond_4

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    :goto_2
    if-ne p2, v5, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 p1, 0x0

    .line 56
    :goto_3
    and-int/2addr p0, p1

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v1

    .line 61
    :cond_7
    if-ne p1, v5, :cond_8

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_8
    const/4 p0, 0x0

    .line 66
    :goto_4
    if-ne p2, v3, :cond_9

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_5

    .line 70
    :cond_9
    const/4 v0, 0x0

    .line 71
    :goto_5
    and-int/2addr p0, v0

    .line 72
    if-eqz p0, :cond_a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_a
    const/16 p0, 0x61

    .line 76
    .line 77
    if-ne p1, p0, :cond_b

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_6

    .line 81
    :cond_b
    const/4 p0, 0x0

    .line 82
    :goto_6
    const/16 p1, 0x74

    .line 83
    .line 84
    if-ne p2, p1, :cond_c

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_7

    .line 88
    :cond_c
    const/4 p1, 0x0

    .line 89
    :goto_7
    and-int/2addr p0, p1

    .line 90
    if-eqz p0, :cond_d

    .line 91
    .line 92
    return v2

    .line 93
    :cond_d
    return v1

    .line 94
    :cond_e
    if-ne p1, v4, :cond_f

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    goto :goto_8

    .line 98
    :cond_f
    const/4 p0, 0x0

    .line 99
    :goto_8
    const/16 p1, 0x64

    .line 100
    .line 101
    if-ne p2, p1, :cond_10

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_9

    .line 105
    :cond_10
    const/4 p1, 0x0

    .line 106
    :goto_9
    and-int/2addr p0, p1

    .line 107
    if-eqz p0, :cond_11

    .line 108
    .line 109
    return v2

    .line 110
    :cond_11
    return v1

    .line 111
    :cond_12
    const/16 p0, 0x6f

    .line 112
    .line 113
    if-ne p1, p0, :cond_13

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    goto :goto_a

    .line 117
    :cond_13
    const/4 p0, 0x0

    .line 118
    :goto_a
    if-ne p2, v3, :cond_14

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_b

    .line 122
    :cond_14
    const/4 p1, 0x0

    .line 123
    :goto_b
    and-int/2addr p0, p1

    .line 124
    if-eqz p0, :cond_15

    .line 125
    .line 126
    return v2

    .line 127
    :cond_15
    return v1

    .line 128
    :cond_16
    const/16 p0, 0x72

    .line 129
    .line 130
    if-ne p1, p0, :cond_17

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    goto :goto_c

    .line 134
    :cond_17
    const/4 p0, 0x0

    .line 135
    :goto_c
    const/16 p1, 0x69

    .line 136
    .line 137
    if-ne p2, p1, :cond_18

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    goto :goto_d

    .line 141
    :cond_18
    const/4 p1, 0x0

    .line 142
    :goto_d
    and-int/2addr p0, p1

    .line 143
    if-eqz p0, :cond_19

    .line 144
    .line 145
    return v2

    .line 146
    :cond_19
    return v1
.end method

.method public static parseDropbox8601Date([CII)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "expecting date to be 20 or 24 characters, got "

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 37
    .line 38
    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const-string p1, "UTC"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p2, "invalid date"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p2, "invalid characters in date"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static parseDropboxDate([CII)Ljava/util/Date;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v2, v3, :cond_23

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    add-int/lit8 v3, v1, 0x1f

    .line 13
    .line 14
    if-lt v2, v3, :cond_22

    .line 15
    .line 16
    if-ltz v1, :cond_22

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x3

    .line 19
    .line 20
    aget-char v2, v0, v2

    .line 21
    .line 22
    const/16 v3, 0x2c

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    :goto_0
    add-int/lit8 v7, v1, 0x4

    .line 30
    .line 31
    aget-char v7, v0, v7

    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-eq v7, v8, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v9, 0x0

    .line 40
    :goto_1
    or-int/2addr v6, v9

    .line 41
    add-int/lit8 v9, v1, 0x7

    .line 42
    .line 43
    aget-char v9, v0, v9

    .line 44
    .line 45
    if-eq v9, v8, :cond_2

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v10, 0x0

    .line 50
    :goto_2
    or-int/2addr v6, v10

    .line 51
    add-int/lit8 v10, v1, 0xb

    .line 52
    .line 53
    aget-char v10, v0, v10

    .line 54
    .line 55
    if-eq v10, v8, :cond_3

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v11, 0x0

    .line 60
    :goto_3
    or-int/2addr v6, v11

    .line 61
    add-int/lit8 v11, v1, 0x10

    .line 62
    .line 63
    aget-char v11, v0, v11

    .line 64
    .line 65
    if-eq v11, v8, :cond_4

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v12, 0x0

    .line 70
    :goto_4
    or-int/2addr v6, v12

    .line 71
    add-int/lit8 v12, v1, 0x13

    .line 72
    .line 73
    aget-char v12, v0, v12

    .line 74
    .line 75
    const/16 v13, 0x3a

    .line 76
    .line 77
    if-eq v12, v13, :cond_5

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v14, 0x0

    .line 82
    :goto_5
    or-int/2addr v6, v14

    .line 83
    add-int/lit8 v14, v1, 0x16

    .line 84
    .line 85
    aget-char v14, v0, v14

    .line 86
    .line 87
    if-eq v14, v13, :cond_6

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/4 v15, 0x0

    .line 92
    :goto_6
    or-int/2addr v6, v15

    .line 93
    add-int/lit8 v15, v1, 0x19

    .line 94
    .line 95
    aget-char v15, v0, v15

    .line 96
    .line 97
    if-eq v15, v8, :cond_7

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    const/16 v16, 0x0

    .line 103
    .line 104
    :goto_7
    or-int v6, v6, v16

    .line 105
    .line 106
    add-int/lit8 v16, v1, 0x1a

    .line 107
    .line 108
    aget-char v4, v0, v16

    .line 109
    .line 110
    const/16 v5, 0x2b

    .line 111
    .line 112
    if-eq v4, v5, :cond_8

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    const/16 v16, 0x0

    .line 118
    .line 119
    :goto_8
    or-int v6, v6, v16

    .line 120
    .line 121
    add-int/lit8 v16, v1, 0x1b

    .line 122
    .line 123
    aget-char v5, v0, v16

    .line 124
    .line 125
    const/16 v13, 0x30

    .line 126
    .line 127
    if-eq v5, v13, :cond_9

    .line 128
    .line 129
    const/16 v18, 0x1

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_9
    const/16 v18, 0x0

    .line 133
    .line 134
    :goto_9
    or-int v6, v6, v18

    .line 135
    .line 136
    add-int/lit8 v18, v1, 0x1c

    .line 137
    .line 138
    aget-char v8, v0, v18

    .line 139
    .line 140
    if-eq v8, v13, :cond_a

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_a
    const/16 v18, 0x0

    .line 146
    .line 147
    :goto_a
    or-int v6, v6, v18

    .line 148
    .line 149
    add-int/lit8 v18, v1, 0x1d

    .line 150
    .line 151
    aget-char v3, v0, v18

    .line 152
    .line 153
    if-eq v3, v13, :cond_b

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_b
    const/16 v18, 0x0

    .line 159
    .line 160
    :goto_b
    or-int v6, v6, v18

    .line 161
    .line 162
    add-int/lit8 v18, v1, 0x1e

    .line 163
    .line 164
    aget-char v1, v0, v18

    .line 165
    .line 166
    if-eq v1, v13, :cond_c

    .line 167
    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_c
    const/16 v17, 0x0

    .line 172
    .line 173
    :goto_c
    or-int v6, v6, v17

    .line 174
    .line 175
    if-eqz v6, :cond_1a

    .line 176
    .line 177
    const/16 v6, 0x2c

    .line 178
    .line 179
    if-ne v2, v6, :cond_19

    .line 180
    .line 181
    const-string v0, "expecting \' \'"

    .line 182
    .line 183
    const/16 v2, 0x20

    .line 184
    .line 185
    if-ne v7, v2, :cond_18

    .line 186
    .line 187
    if-ne v9, v2, :cond_17

    .line 188
    .line 189
    if-ne v10, v2, :cond_16

    .line 190
    .line 191
    if-ne v11, v2, :cond_15

    .line 192
    .line 193
    const/16 v6, 0x3a

    .line 194
    .line 195
    if-ne v12, v6, :cond_14

    .line 196
    .line 197
    if-ne v14, v6, :cond_13

    .line 198
    .line 199
    if-ne v15, v2, :cond_12

    .line 200
    .line 201
    const/16 v2, 0x2b

    .line 202
    .line 203
    if-ne v4, v2, :cond_11

    .line 204
    .line 205
    const-string v0, "expecting \'0\'"

    .line 206
    .line 207
    if-ne v5, v13, :cond_10

    .line 208
    .line 209
    if-ne v8, v13, :cond_f

    .line 210
    .line 211
    if-ne v3, v13, :cond_e

    .line 212
    .line 213
    if-eq v1, v13, :cond_d

    .line 214
    .line 215
    new-instance v1, Ljava/text/ParseException;

    .line 216
    .line 217
    const/16 v2, 0x1e

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 224
    .line 225
    const-string v1, "unreachable"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_e
    new-instance v1, Ljava/text/ParseException;

    .line 232
    .line 233
    const/16 v2, 0x1d

    .line 234
    .line 235
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_f
    new-instance v1, Ljava/text/ParseException;

    .line 240
    .line 241
    const/16 v2, 0x1c

    .line 242
    .line 243
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_10
    new-instance v1, Ljava/text/ParseException;

    .line 248
    .line 249
    const/16 v2, 0x1b

    .line 250
    .line 251
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_11
    new-instance v0, Ljava/text/ParseException;

    .line 256
    .line 257
    const-string v1, "expecting \'+\'"

    .line 258
    .line 259
    const/16 v2, 0x1a

    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_12
    new-instance v1, Ljava/text/ParseException;

    .line 266
    .line 267
    const/16 v2, 0x19

    .line 268
    .line 269
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_13
    new-instance v0, Ljava/text/ParseException;

    .line 274
    .line 275
    const-string v1, "expecting \':\'"

    .line 276
    .line 277
    const/16 v2, 0x16

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_14
    new-instance v0, Ljava/text/ParseException;

    .line 284
    .line 285
    const-string v1, "expecting \':\'"

    .line 286
    .line 287
    const/16 v2, 0x13

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_15
    new-instance v1, Ljava/text/ParseException;

    .line 294
    .line 295
    const/16 v2, 0x10

    .line 296
    .line 297
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_16
    new-instance v1, Ljava/text/ParseException;

    .line 302
    .line 303
    const/16 v2, 0xb

    .line 304
    .line 305
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_17
    new-instance v1, Ljava/text/ParseException;

    .line 310
    .line 311
    const/4 v2, 0x7

    .line 312
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_18
    new-instance v1, Ljava/text/ParseException;

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_19
    new-instance v0, Ljava/text/ParseException;

    .line 324
    .line 325
    const-string v1, "expecting \',\'"

    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_1a
    move/from16 v1, p1

    .line 333
    .line 334
    aget-char v2, v0, v1

    .line 335
    .line 336
    add-int/lit8 v3, v1, 0x1

    .line 337
    .line 338
    aget-char v3, v0, v3

    .line 339
    .line 340
    add-int/lit8 v4, v1, 0x2

    .line 341
    .line 342
    aget-char v4, v0, v4

    .line 343
    .line 344
    invoke-static {v2, v3, v4}, Lcom/dropbox/core/json/JsonDateReader;->isValidDayOfWeek(CCC)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_21

    .line 349
    .line 350
    add-int/lit8 v2, v1, 0x8

    .line 351
    .line 352
    aget-char v2, v0, v2

    .line 353
    .line 354
    add-int/lit8 v3, v1, 0x9

    .line 355
    .line 356
    aget-char v3, v0, v3

    .line 357
    .line 358
    add-int/lit8 v4, v1, 0xa

    .line 359
    .line 360
    aget-char v4, v0, v4

    .line 361
    .line 362
    invoke-static {v2, v3, v4}, Lcom/dropbox/core/json/JsonDateReader;->getMonthIndex(CCC)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const/4 v2, -0x1

    .line 367
    if-eq v7, v2, :cond_20

    .line 368
    .line 369
    add-int/lit8 v2, v1, 0x5

    .line 370
    .line 371
    aget-char v2, v0, v2

    .line 372
    .line 373
    add-int/lit8 v3, v1, 0x6

    .line 374
    .line 375
    aget-char v3, v0, v3

    .line 376
    .line 377
    invoke-static {v2}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_1f

    .line 382
    .line 383
    invoke-static {v3}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_1f

    .line 388
    .line 389
    mul-int/lit8 v2, v2, 0xa

    .line 390
    .line 391
    add-int/2addr v2, v3

    .line 392
    add-int/lit16 v8, v2, -0x210

    .line 393
    .line 394
    add-int/lit8 v2, v1, 0xc

    .line 395
    .line 396
    aget-char v2, v0, v2

    .line 397
    .line 398
    add-int/lit8 v3, v1, 0xd

    .line 399
    .line 400
    aget-char v3, v0, v3

    .line 401
    .line 402
    add-int/lit8 v4, v1, 0xe

    .line 403
    .line 404
    aget-char v4, v0, v4

    .line 405
    .line 406
    add-int/lit8 v5, v1, 0xf

    .line 407
    .line 408
    aget-char v5, v0, v5

    .line 409
    .line 410
    invoke-static {v2}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    const/4 v9, 0x1

    .line 415
    xor-int/2addr v6, v9

    .line 416
    invoke-static {v3}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    xor-int/2addr v10, v9

    .line 421
    or-int/2addr v6, v10

    .line 422
    invoke-static {v4}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    xor-int/2addr v10, v9

    .line 427
    or-int/2addr v6, v10

    .line 428
    invoke-static {v5}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    xor-int/2addr v10, v9

    .line 433
    or-int/2addr v6, v10

    .line 434
    if-nez v6, :cond_1e

    .line 435
    .line 436
    mul-int/lit16 v2, v2, 0x3e8

    .line 437
    .line 438
    mul-int/lit8 v3, v3, 0x64

    .line 439
    .line 440
    add-int/2addr v2, v3

    .line 441
    mul-int/lit8 v4, v4, 0xa

    .line 442
    .line 443
    add-int/2addr v2, v4

    .line 444
    add-int/2addr v2, v5

    .line 445
    const v3, 0xd050

    .line 446
    .line 447
    .line 448
    sub-int v6, v2, v3

    .line 449
    .line 450
    add-int/lit8 v2, v1, 0x11

    .line 451
    .line 452
    aget-char v2, v0, v2

    .line 453
    .line 454
    add-int/lit8 v3, v1, 0x12

    .line 455
    .line 456
    aget-char v3, v0, v3

    .line 457
    .line 458
    invoke-static {v2}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/4 v5, 0x1

    .line 463
    xor-int/2addr v4, v5

    .line 464
    invoke-static {v3}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    xor-int/2addr v9, v5

    .line 469
    or-int/2addr v4, v9

    .line 470
    if-nez v4, :cond_1d

    .line 471
    .line 472
    mul-int/lit8 v2, v2, 0xa

    .line 473
    .line 474
    add-int/2addr v2, v3

    .line 475
    add-int/lit16 v9, v2, -0x210

    .line 476
    .line 477
    add-int/lit8 v2, v1, 0x14

    .line 478
    .line 479
    aget-char v2, v0, v2

    .line 480
    .line 481
    add-int/lit8 v3, v1, 0x15

    .line 482
    .line 483
    aget-char v3, v0, v3

    .line 484
    .line 485
    invoke-static {v2}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    const/4 v5, 0x1

    .line 490
    xor-int/2addr v4, v5

    .line 491
    invoke-static {v3}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    xor-int/2addr v10, v5

    .line 496
    or-int/2addr v4, v10

    .line 497
    if-nez v4, :cond_1c

    .line 498
    .line 499
    mul-int/lit8 v2, v2, 0xa

    .line 500
    .line 501
    add-int/2addr v2, v3

    .line 502
    add-int/lit16 v10, v2, -0x210

    .line 503
    .line 504
    add-int/lit8 v2, v1, 0x17

    .line 505
    .line 506
    aget-char v2, v0, v2

    .line 507
    .line 508
    add-int/lit8 v1, v1, 0x18

    .line 509
    .line 510
    aget-char v0, v0, v1

    .line 511
    .line 512
    invoke-static {v2}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/4 v3, 0x1

    .line 517
    xor-int/2addr v1, v3

    .line 518
    invoke-static {v0}, Lcom/dropbox/core/json/JsonDateReader;->isDigit(C)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    xor-int/2addr v3, v4

    .line 523
    or-int/2addr v1, v3

    .line 524
    if-nez v1, :cond_1b

    .line 525
    .line 526
    mul-int/lit8 v2, v2, 0xa

    .line 527
    .line 528
    add-int/2addr v2, v0

    .line 529
    add-int/lit16 v11, v2, -0x210

    .line 530
    .line 531
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 532
    .line 533
    move-object v5, v0

    .line 534
    invoke-direct/range {v5 .. v11}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Lcom/dropbox/core/json/JsonDateReader;->UTC:Ljava/util/TimeZone;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :cond_1b
    new-instance v0, Ljava/text/ParseException;

    .line 548
    .line 549
    const-string v1, "invalid second"

    .line 550
    .line 551
    const/16 v2, 0x17

    .line 552
    .line 553
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_1c
    new-instance v0, Ljava/text/ParseException;

    .line 558
    .line 559
    const-string v1, "invalid minute"

    .line 560
    .line 561
    const/16 v2, 0x14

    .line 562
    .line 563
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_1d
    new-instance v0, Ljava/text/ParseException;

    .line 568
    .line 569
    const-string v1, "invalid hour"

    .line 570
    .line 571
    const/16 v2, 0x11

    .line 572
    .line 573
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_1e
    new-instance v0, Ljava/text/ParseException;

    .line 578
    .line 579
    const-string v1, "invalid year"

    .line 580
    .line 581
    const/16 v2, 0xc

    .line 582
    .line 583
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_1f
    new-instance v0, Ljava/text/ParseException;

    .line 588
    .line 589
    const-string v1, "invalid day of month"

    .line 590
    .line 591
    const/4 v2, 0x5

    .line 592
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_20
    new-instance v0, Ljava/text/ParseException;

    .line 597
    .line 598
    const-string v1, "invalid month"

    .line 599
    .line 600
    const/16 v2, 0x8

    .line 601
    .line 602
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_21
    new-instance v0, Ljava/text/ParseException;

    .line 607
    .line 608
    const-string v2, "invalid day of week"

    .line 609
    .line 610
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    const-string v1, "range is not within \'b\'"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_23
    new-instance v0, Ljava/text/ParseException;

    .line 623
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v3, "expecting date to be 31 characters, got "

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    throw v0
.end method
