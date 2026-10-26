.class public final Lorg/apache/http/entity/ContentType;
.super Ljava/lang/Object;
.source "ContentType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final APPLICATION_ATOM_XML:Lorg/apache/http/entity/ContentType;

.field public static final APPLICATION_FORM_URLENCODED:Lorg/apache/http/entity/ContentType;

.field public static final APPLICATION_JSON:Lorg/apache/http/entity/ContentType;

.field public static final APPLICATION_OCTET_STREAM:Lorg/apache/http/entity/ContentType;

.field public static final APPLICATION_SOAP_XML:Lorg/apache/http/entity/ContentType;

.field public static final APPLICATION_SVG_XML:Lorg/apache/http/entity/ContentType;

.field public static final APPLICATION_XHTML_XML:Lorg/apache/http/entity/ContentType;

.field public static final APPLICATION_XML:Lorg/apache/http/entity/ContentType;

.field private static final CONTENT_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/entity/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

.field public static final DEFAULT_TEXT:Lorg/apache/http/entity/ContentType;

.field public static final IMAGE_BMP:Lorg/apache/http/entity/ContentType;

.field public static final IMAGE_GIF:Lorg/apache/http/entity/ContentType;

.field public static final IMAGE_JPEG:Lorg/apache/http/entity/ContentType;

.field public static final IMAGE_PNG:Lorg/apache/http/entity/ContentType;

.field public static final IMAGE_SVG:Lorg/apache/http/entity/ContentType;

.field public static final IMAGE_TIFF:Lorg/apache/http/entity/ContentType;

.field public static final IMAGE_WEBP:Lorg/apache/http/entity/ContentType;

.field public static final MULTIPART_FORM_DATA:Lorg/apache/http/entity/ContentType;

.field public static final TEXT_HTML:Lorg/apache/http/entity/ContentType;

.field public static final TEXT_PLAIN:Lorg/apache/http/entity/ContentType;

.field public static final TEXT_XML:Lorg/apache/http/entity/ContentType;

.field public static final WILDCARD:Lorg/apache/http/entity/ContentType;

.field private static final serialVersionUID:J = -0x6bcff2af98b1a2b8L


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final mimeType:Ljava/lang/String;

.field private final params:[Lorg/apache/http/NameValuePair;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lorg/apache/http/Consts;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "application/atom+xml"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lorg/apache/http/entity/ContentType;->APPLICATION_ATOM_XML:Lorg/apache/http/entity/ContentType;

    .line 10
    .line 11
    const-string v2, "application/x-www-form-urlencoded"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lorg/apache/http/entity/ContentType;->APPLICATION_FORM_URLENCODED:Lorg/apache/http/entity/ContentType;

    .line 18
    .line 19
    sget-object v3, Lorg/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v4, "application/json"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lorg/apache/http/entity/ContentType;->APPLICATION_JSON:Lorg/apache/http/entity/ContentType;

    .line 28
    .line 29
    const-string v5, "application/octet-stream"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v5, v6}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sput-object v5, Lorg/apache/http/entity/ContentType;->APPLICATION_OCTET_STREAM:Lorg/apache/http/entity/ContentType;

    .line 37
    .line 38
    const-string v5, "application/soap+xml"

    .line 39
    .line 40
    invoke-static {v5, v3}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lorg/apache/http/entity/ContentType;->APPLICATION_SOAP_XML:Lorg/apache/http/entity/ContentType;

    .line 45
    .line 46
    const-string v3, "application/svg+xml"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lorg/apache/http/entity/ContentType;->APPLICATION_SVG_XML:Lorg/apache/http/entity/ContentType;

    .line 53
    .line 54
    const-string v5, "application/xhtml+xml"

    .line 55
    .line 56
    invoke-static {v5, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sput-object v5, Lorg/apache/http/entity/ContentType;->APPLICATION_XHTML_XML:Lorg/apache/http/entity/ContentType;

    .line 61
    .line 62
    const-string v7, "application/xml"

    .line 63
    .line 64
    invoke-static {v7, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sput-object v7, Lorg/apache/http/entity/ContentType;->APPLICATION_XML:Lorg/apache/http/entity/ContentType;

    .line 69
    .line 70
    const-string v8, "image/bmp"

    .line 71
    .line 72
    invoke-static {v8}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sput-object v8, Lorg/apache/http/entity/ContentType;->IMAGE_BMP:Lorg/apache/http/entity/ContentType;

    .line 77
    .line 78
    const-string v9, "image/gif"

    .line 79
    .line 80
    invoke-static {v9}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sput-object v9, Lorg/apache/http/entity/ContentType;->IMAGE_GIF:Lorg/apache/http/entity/ContentType;

    .line 85
    .line 86
    const-string v10, "image/jpeg"

    .line 87
    .line 88
    invoke-static {v10}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sput-object v10, Lorg/apache/http/entity/ContentType;->IMAGE_JPEG:Lorg/apache/http/entity/ContentType;

    .line 93
    .line 94
    const-string v11, "image/png"

    .line 95
    .line 96
    invoke-static {v11}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sput-object v11, Lorg/apache/http/entity/ContentType;->IMAGE_PNG:Lorg/apache/http/entity/ContentType;

    .line 101
    .line 102
    const-string v12, "image/svg+xml"

    .line 103
    .line 104
    invoke-static {v12}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sput-object v12, Lorg/apache/http/entity/ContentType;->IMAGE_SVG:Lorg/apache/http/entity/ContentType;

    .line 109
    .line 110
    const-string v13, "image/tiff"

    .line 111
    .line 112
    invoke-static {v13}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    sput-object v13, Lorg/apache/http/entity/ContentType;->IMAGE_TIFF:Lorg/apache/http/entity/ContentType;

    .line 117
    .line 118
    const-string v14, "image/webp"

    .line 119
    .line 120
    invoke-static {v14}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sput-object v14, Lorg/apache/http/entity/ContentType;->IMAGE_WEBP:Lorg/apache/http/entity/ContentType;

    .line 125
    .line 126
    const-string v15, "multipart/form-data"

    .line 127
    .line 128
    invoke-static {v15, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    sput-object v15, Lorg/apache/http/entity/ContentType;->MULTIPART_FORM_DATA:Lorg/apache/http/entity/ContentType;

    .line 133
    .line 134
    const-string v6, "text/html"

    .line 135
    .line 136
    invoke-static {v6, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sput-object v6, Lorg/apache/http/entity/ContentType;->TEXT_HTML:Lorg/apache/http/entity/ContentType;

    .line 141
    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    const-string v6, "text/plain"

    .line 145
    .line 146
    invoke-static {v6, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sput-object v6, Lorg/apache/http/entity/ContentType;->TEXT_PLAIN:Lorg/apache/http/entity/ContentType;

    .line 151
    .line 152
    move-object/from16 v18, v6

    .line 153
    .line 154
    const-string v6, "text/xml"

    .line 155
    .line 156
    invoke-static {v6, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lorg/apache/http/entity/ContentType;->TEXT_XML:Lorg/apache/http/entity/ContentType;

    .line 161
    .line 162
    const-string v6, "*/*"

    .line 163
    .line 164
    move-object/from16 v19, v0

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v6, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lorg/apache/http/entity/ContentType;->WILDCARD:Lorg/apache/http/entity/ContentType;

    .line 172
    .line 173
    const/16 v0, 0x11

    .line 174
    .line 175
    new-array v6, v0, [Lorg/apache/http/entity/ContentType;

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    aput-object v1, v6, v16

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    aput-object v2, v6, v1

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    aput-object v4, v6, v1

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    aput-object v3, v6, v1

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    aput-object v5, v6, v1

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    aput-object v7, v6, v1

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    aput-object v8, v6, v1

    .line 198
    .line 199
    const/4 v1, 0x7

    .line 200
    aput-object v9, v6, v1

    .line 201
    .line 202
    const/16 v1, 0x8

    .line 203
    .line 204
    aput-object v10, v6, v1

    .line 205
    .line 206
    const/16 v1, 0x9

    .line 207
    .line 208
    aput-object v11, v6, v1

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    aput-object v12, v6, v1

    .line 213
    .line 214
    const/16 v1, 0xb

    .line 215
    .line 216
    aput-object v13, v6, v1

    .line 217
    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    aput-object v14, v6, v1

    .line 221
    .line 222
    const/16 v1, 0xd

    .line 223
    .line 224
    aput-object v15, v6, v1

    .line 225
    .line 226
    const/16 v1, 0xe

    .line 227
    .line 228
    aput-object v17, v6, v1

    .line 229
    .line 230
    const/16 v1, 0xf

    .line 231
    .line 232
    aput-object v18, v6, v1

    .line 233
    .line 234
    const/16 v1, 0x10

    .line 235
    .line 236
    aput-object v19, v6, v1

    .line 237
    .line 238
    new-instance v1, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_0
    if-ge v2, v0, :cond_0

    .line 245
    .line 246
    aget-object v3, v6, v2

    .line 247
    .line 248
    invoke-virtual {v3}, Lorg/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lorg/apache/http/entity/ContentType;->CONTENT_TYPE_MAP:Ljava/util/Map;

    .line 263
    .line 264
    sget-object v0, Lorg/apache/http/entity/ContentType;->TEXT_PLAIN:Lorg/apache/http/entity/ContentType;

    .line 265
    .line 266
    sput-object v0, Lorg/apache/http/entity/ContentType;->DEFAULT_TEXT:Lorg/apache/http/entity/ContentType;

    .line 267
    .line 268
    sget-object v0, Lorg/apache/http/entity/ContentType;->APPLICATION_OCTET_STREAM:Lorg/apache/http/entity/ContentType;

    .line 269
    .line 270
    sput-object v0, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    .line 271
    .line 272
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lorg/apache/http/NameValuePair;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 8
    iput-object p3, p0, Lorg/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/ContentType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lorg/apache/http/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;
    .locals 2

    const-string v0, "MIME type"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/apache/http/entity/ContentType;->valid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 3
    new-instance v0, Lorg/apache/http/entity/ContentType;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/entity/ContentType;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static varargs create(Ljava/lang/String;[Lorg/apache/http/NameValuePair;)Lorg/apache/http/entity/ContentType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const-string v0, "MIME type"

    .line 14
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/apache/http/entity/ContentType;->valid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p1, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/entity/ContentType;
    .locals 6

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 8
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/apache/http/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    if-nez p2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object p2, v2

    .line 13
    :goto_2
    new-instance v0, Lorg/apache/http/entity/ContentType;

    array-length v1, p1

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    invoke-direct {v0, p0, p2, p1}, Lorg/apache/http/entity/ContentType;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lorg/apache/http/NameValuePair;)V

    return-object v0
.end method

.method private static create(Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/entity/ContentType;
    .locals 1

    .line 6
    invoke-interface {p0}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/http/HeaderElement;->getParameters()[Lorg/apache/http/NameValuePair;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0}, Lorg/apache/http/entity/ContentType;->create(Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/entity/ContentType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static getByMimeType(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/http/entity/ContentType;->CONTENT_TYPE_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/http/entity/ContentType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getLenient(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    invoke-static {p0, v1}, Lorg/apache/http/entity/ContentType;->create(Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/entity/ContentType;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getLenientOrDefault(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/http/entity/ContentType;->get(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lorg/apache/http/entity/ContentType;->DEFAULT_TEXT:Lorg/apache/http/entity/ContentType;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static getOrDefault(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/http/entity/ContentType;->get(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lorg/apache/http/entity/ContentType;->DEFAULT_TEXT:Lorg/apache/http/entity/ContentType;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    const-string v0, "Content type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/apache/http/message/ParserCursor;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3, v2}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lorg/apache/http/message/BasicHeaderValueParser;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueParser;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/apache/http/message/BasicHeaderValueParser;->parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    aget-object p0, v0, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, Lorg/apache/http/entity/ContentType;->create(Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/entity/ContentType;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lorg/apache/http/ParseException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Invalid content type: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private static valid(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x2c

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x3b

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Parameter name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "; "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueFormatter;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/http/message/BasicHeaderValueFormatter;->formatParameters(Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lorg/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "; charset="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public withCharset(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    move-result-object p1

    return-object p1
.end method

.method public withCharset(Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    move-result-object p1

    return-object p1
.end method

.method public varargs withParameters([Lorg/apache/http/NameValuePair;)Lorg/apache/http/entity/ContentType;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length v1, p1

    .line 36
    :goto_1
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "charset"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 78
    .line 79
    iget-object v4, p0, Lorg/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p0}, Lorg/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-array v1, v1, [Lorg/apache/http/NameValuePair;

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, [Lorg/apache/http/NameValuePair;

    .line 147
    .line 148
    invoke-static {v0, p1, v2}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/entity/ContentType;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
