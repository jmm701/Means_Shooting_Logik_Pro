.class public final Ljxl/j;
.super Ljava/lang/Object;
.source "WorkbookSettings.java"


# static fields
.field private static A:Ls0/b;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/io/File;

.field private o:Ljava/util/Locale;

.field private p:Ljxl/biff/formula/x;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/HashMap;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/j;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/j;->A:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v0, "jxl.encoding"

    .line 2
    .line 3
    const-string v1, "jxl.country"

    .line 4
    .line 5
    const-string v2, "jxl.lang"

    .line 6
    .line 7
    const-string v3, "Error accessing system properties."

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, p0, Ljxl/j;->w:Z

    .line 14
    .line 15
    const/high16 v5, 0x500000

    .line 16
    .line 17
    iput v5, p0, Ljxl/j;->a:I

    .line 18
    .line 19
    const/high16 v5, 0x100000

    .line 20
    .line 21
    iput v5, p0, Ljxl/j;->b:I

    .line 22
    .line 23
    new-instance v5, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Ljxl/j;->t:Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object v5, Lq0/m;->f:Lq0/m;

    .line 31
    .line 32
    invoke-virtual {v5}, Lq0/m;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, p0, Ljxl/j;->r:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Lq0/m;->o:Lq0/m;

    .line 39
    .line 40
    invoke-virtual {v5}, Lq0/m;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Ljxl/j;->s:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v4, p0, Ljxl/j;->u:Z

    .line 47
    .line 48
    iput-boolean v4, p0, Ljxl/j;->v:Z

    .line 49
    .line 50
    iput-boolean v4, p0, Ljxl/j;->w:Z

    .line 51
    .line 52
    iput-boolean v4, p0, Ljxl/j;->x:Z

    .line 53
    .line 54
    iput v4, p0, Ljxl/j;->z:I

    .line 55
    .line 56
    :try_start_0
    const-string v5, "jxl.nowarnings"

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p0, v5}, Ljxl/j;->u(Z)V

    .line 63
    .line 64
    .line 65
    const-string v5, "jxl.nodrawings"

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput-boolean v5, p0, Ljxl/j;->c:Z

    .line 72
    .line 73
    const-string v5, "jxl.nonames"

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput-boolean v5, p0, Ljxl/j;->d:Z

    .line 80
    .line 81
    const-string v5, "jxl.nogc"

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iput-boolean v5, p0, Ljxl/j;->f:Z

    .line 88
    .line 89
    const-string v5, "jxl.norat"

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput-boolean v5, p0, Ljxl/j;->g:Z

    .line 96
    .line 97
    const-string v5, "jxl.nomergedcellchecks"

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput-boolean v5, p0, Ljxl/j;->h:Z

    .line 104
    .line 105
    const-string v5, "jxl.noformulaadjust"

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput-boolean v5, p0, Ljxl/j;->e:Z

    .line 112
    .line 113
    const-string v5, "jxl.nopropertysets"

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput-boolean v5, p0, Ljxl/j;->i:Z

    .line 120
    .line 121
    const-string v5, "jxl.ignoreblanks"

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput-boolean v5, p0, Ljxl/j;->k:Z

    .line 128
    .line 129
    const-string v5, "jxl.nocellvalidation"

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput-boolean v5, p0, Ljxl/j;->j:Z

    .line 136
    .line 137
    const-string v5, "jxl.autofilter"

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_0

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    :cond_0
    iput-boolean v4, p0, Ljxl/j;->l:Z

    .line 147
    .line 148
    const-string v4, "jxl.usetemporaryfileduringwrite"

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iput-boolean v4, p0, Ljxl/j;->m:Z

    .line 155
    .line 156
    const-string v4, "jxl.temporaryfileduringwritedirectory"

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    new-instance v5, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, p0, Ljxl/j;->n:Ljava/io/File;

    .line 170
    .line 171
    :cond_1
    const-string v4, "file.encoding"

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, p0, Ljxl/j;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v4

    .line 181
    sget-object v5, Ljxl/j;->A:Ls0/b;

    .line 182
    .line 183
    invoke-virtual {v5, v3, v4}, Ls0/b;->f(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    new-instance v4, Ljava/util/Locale;

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v4, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, p0, Ljxl/j;->o:Ljava/util/Locale;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Ljxl/j;->o:Ljava/util/Locale;

    .line 220
    .line 221
    :goto_2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Ljxl/j;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_1
    move-exception v0

    .line 235
    sget-object v1, Ljxl/j;->A:Ls0/b;

    .line 236
    .line 237
    invoke-virtual {v1, v3, v0}, Ls0/b;->f(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Ljxl/j;->o:Ljava/util/Locale;

    .line 245
    .line 246
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/j;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/j;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/j;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/j;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/j;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljxl/biff/formula/x;
    .locals 3

    .line 1
    iget-object v0, p0, Ljxl/j;->p:Ljxl/biff/formula/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljxl/j;->t:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Ljxl/j;->o:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljxl/biff/formula/x;

    .line 14
    .line 15
    iput-object v0, p0, Ljxl/j;->p:Ljxl/biff/formula/x;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljxl/biff/formula/x;

    .line 20
    .line 21
    iget-object v1, p0, Ljxl/j;->o:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljxl/biff/formula/x;-><init>(Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljxl/j;->p:Ljxl/biff/formula/x;

    .line 27
    .line 28
    iget-object v1, p0, Ljxl/j;->t:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v2, p0, Ljxl/j;->o:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ljxl/j;->p:Ljxl/biff/formula/x;

    .line 36
    .line 37
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/j;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/j;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/j;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/j;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/j;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/j;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/j;->n:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/j;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/j;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/j;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxl/j;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxl/j;->o:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljxl/j;->A:Ls0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls0/b;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
