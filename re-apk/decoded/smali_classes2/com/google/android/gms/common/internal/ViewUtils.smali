.class public Lcom/google/android/gms/common/internal/ViewUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getXmlAttributeString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3, p0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string p3, "@string/"

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/util/TypedValue;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, p3

    .line 49
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr v2, p3

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ":string/"

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const/4 p4, 0x1

    .line 79
    invoke-virtual {p2, p3, v1, p4}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1e

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    add-int/2addr p2, p4

    .line 100
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string p2, "Could not find resource for "

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, ": "

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    new-instance p4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/lit8 p3, p3, 0x1c

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr p3, v0

    .line 156
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string p3, "Resource "

    .line 160
    .line 161
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p3, " was not a string: "

    .line 168
    .line 169
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    .line 183
    .line 184
    if-nez p0, :cond_3

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    add-int/lit8 p2, p2, 0x21

    .line 197
    .line 198
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string p2, "Required XML attribute \""

    .line 202
    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, "\" missing"

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_3
    return-object p0
.end method
