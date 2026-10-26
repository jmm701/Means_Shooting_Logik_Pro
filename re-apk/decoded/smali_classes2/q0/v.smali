.class public Lq0/v;
.super Ljava/lang/Object;
.source "EncodedURLHelper.java"


# static fields
.field private static a:Ls0/b;

.field private static b:B

.field private static c:B

.field private static d:B

.field private static e:B

.field private static f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq0/v;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/v;->a:Ls0/b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-byte v0, Lq0/v;->b:B

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput-byte v0, Lq0/v;->c:B

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput-byte v0, Lq0/v;->d:B

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    sput-byte v0, Lq0/v;->e:B

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    sput-byte v0, Lq0/v;->f:B

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljxl/j;)[B
    .locals 1

    .line 1
    const-string v0, "http:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lq0/v;->c(Ljava/lang/String;Ljxl/j;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lq0/v;->b(Ljava/lang/String;Ljxl/j;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljxl/j;)[B
    .locals 8

    .line 1
    new-instance v0, Lq0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x3a

    .line 12
    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    const/16 v4, 0x5c

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-byte v1, Lq0/v;->b:B

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq0/g;->a(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-byte v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lq0/g;->a(B)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    :cond_1
    sget-byte v1, Lq0/v;->c:B

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lq0/g;->a(B)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v4, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_b

    .line 72
    .line 73
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, -0x1

    .line 82
    if-eq v2, v7, :cond_4

    .line 83
    .line 84
    if-eq v6, v7, :cond_4

    .line 85
    .line 86
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-eq v2, v7, :cond_6

    .line 92
    .line 93
    if-ne v6, v7, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_3
    if-ne v2, v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    :goto_4
    const-string v6, "."

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const-string v6, ".."

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    sget-byte v1, Lq0/v;->e:B

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lq0/g;->a(B)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-static {v1, p1}, Lq0/g0;->c(Ljava/lang/String;Ljxl/j;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lq0/g;->b([B)V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ge v2, v1, :cond_a

    .line 154
    .line 155
    sget-byte v1, Lq0/v;->d:B

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lq0/g;->a(B)V

    .line 158
    .line 159
    .line 160
    :cond_a
    move v1, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_b
    invoke-virtual {v0}, Lq0/g;->d()[B

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljxl/j;)[B
    .locals 2

    .line 1
    new-instance v0, Lq0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-byte v1, Lq0/v;->f:B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq0/g;->a(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-byte v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lq0/g;->a(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lq0/g0;->c(Ljava/lang/String;Ljxl/j;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lq0/g;->b([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lq0/g;->d()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
