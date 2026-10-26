.class public Lorg/apache/http/impl/cookie/LaxExpiresHandler;
.super Lorg/apache/http/impl/cookie/AbstractCookieAttributeHandler;
.source "LaxExpiresHandler.java"

# interfaces
.implements Lorg/apache/http/cookie/CommonCookieAttributeHandler;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final DELIMS:Ljava/util/BitSet;

.field private static final MONTHS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final TIME_PATTERN:Ljava/util/regex/Pattern;

.field static final UTC:Ljava/util/TimeZone;

.field private static final YEAR_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    sput-object v0, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->UTC:Ljava/util/TimeZone;

    .line 8
    .line 9
    new-instance v0, Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    :goto_0
    const/16 v3, 0x2f

    .line 22
    .line 23
    if-gt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x3b

    .line 32
    .line 33
    :goto_1
    const/16 v3, 0x40

    .line 34
    .line 35
    if-gt v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x5b

    .line 44
    .line 45
    :goto_2
    const/16 v3, 0x60

    .line 46
    .line 47
    if-gt v2, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x7b

    .line 56
    .line 57
    :goto_3
    const/16 v3, 0x7e

    .line 58
    .line 59
    if-gt v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sput-object v0, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->DELIMS:Ljava/util/BitSet;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "jan"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "feb"

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "mar"

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "apr"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "may"

    .line 122
    .line 123
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "jun"

    .line 132
    .line 133
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v4, "jul"

    .line 142
    .line 143
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "aug"

    .line 152
    .line 153
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "sep"

    .line 163
    .line 164
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v2, "oct"

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "nov"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xb

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "dec"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sput-object v0, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->MONTHS:Ljava/util/Map;

    .line 199
    .line 200
    const-string v0, "^([0-9]{1,2}):([0-9]{1,2}):([0-9]{1,2})([^0-9].*)?$"

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    const-string v0, "^([0-9]{1,2})([^0-9].*)?$"

    .line 209
    .line 210
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 215
    .line 216
    const-string v0, "^(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)(.*)?$"

    .line 217
    .line 218
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    const-string v0, "^([0-9]{2,4})([^0-9].*)?$"

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyContent(Ljava/lang/CharSequence;Lorg/apache/http/message/ParserCursor;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->DELIMS:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p2, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private skipDelims(Ljava/lang/CharSequence;Lorg/apache/http/message/ParserCursor;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->DELIMS:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expires"

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Invalid \'expires\' attribute: "

    .line 8
    .line 9
    const-string v4, "Cookie"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Lorg/apache/http/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v4, Lorg/apache/http/message/ParserCursor;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v4, v6, v5}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    if-nez v17, :cond_6

    .line 52
    .line 53
    invoke-direct {v0, v2, v4}, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->skipDelims(Ljava/lang/CharSequence;Lorg/apache/http/message/ParserCursor;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v4, v5}, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->copyContent(Ljava/lang/CharSequence;Lorg/apache/http/message/ParserCursor;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    if-nez v18, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    if-nez v7, :cond_2

    .line 72
    .line 73
    sget-object v6, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    if-eqz v19, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-nez v9, :cond_3

    .line 116
    .line 117
    sget-object v0, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-nez v10, :cond_4

    .line 142
    .line 143
    sget-object v0, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    sget-object v6, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->MONTHS:Ljava/util/Map;

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    if-nez v11, :cond_5

    .line 182
    .line 183
    sget-object v0, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v11, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const/4 v6, 0x0

    .line 208
    :goto_1
    move-object/from16 v0, p0

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    :goto_2
    if-eqz v7, :cond_a

    .line 213
    .line 214
    if-eqz v9, :cond_a

    .line 215
    .line 216
    if-eqz v10, :cond_a

    .line 217
    .line 218
    if-eqz v11, :cond_a

    .line 219
    .line 220
    const/16 v0, 0x46

    .line 221
    .line 222
    if-lt v8, v0, :cond_7

    .line 223
    .line 224
    const/16 v0, 0x63

    .line 225
    .line 226
    if-gt v8, v0, :cond_7

    .line 227
    .line 228
    add-int/lit16 v8, v8, 0x76c

    .line 229
    .line 230
    :cond_7
    if-ltz v8, :cond_8

    .line 231
    .line 232
    const/16 v0, 0x45

    .line 233
    .line 234
    if-gt v8, v0, :cond_8

    .line 235
    .line 236
    add-int/lit16 v8, v8, 0x7d0

    .line 237
    .line 238
    :cond_8
    const/4 v0, 0x1

    .line 239
    if-lt v12, v0, :cond_9

    .line 240
    .line 241
    const/16 v0, 0x1f

    .line 242
    .line 243
    if-gt v12, v0, :cond_9

    .line 244
    .line 245
    const/16 v0, 0x641

    .line 246
    .line 247
    if-lt v8, v0, :cond_9

    .line 248
    .line 249
    const/16 v0, 0x17

    .line 250
    .line 251
    if-gt v13, v0, :cond_9

    .line 252
    .line 253
    const/16 v0, 0x3b

    .line 254
    .line 255
    if-gt v14, v0, :cond_9

    .line 256
    .line 257
    if-gt v15, v0, :cond_9

    .line 258
    .line 259
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, Lorg/apache/http/impl/cookie/LaxExpiresHandler;->UTC:Ljava/util/TimeZone;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 271
    .line 272
    .line 273
    const/16 v2, 0xd

    .line 274
    .line 275
    invoke-virtual {v0, v2, v15}, Ljava/util/Calendar;->set(II)V

    .line 276
    .line 277
    .line 278
    const/16 v2, 0xc

    .line 279
    .line 280
    invoke-virtual {v0, v2, v14}, Ljava/util/Calendar;->set(II)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0xb

    .line 284
    .line 285
    invoke-virtual {v0, v2, v13}, Ljava/util/Calendar;->set(II)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x5

    .line 289
    invoke-virtual {v0, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 290
    .line 291
    .line 292
    move/from16 v6, v16

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-virtual {v0, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v1, v0}, Lorg/apache/http/cookie/SetCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_a
    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :catch_0
    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method
