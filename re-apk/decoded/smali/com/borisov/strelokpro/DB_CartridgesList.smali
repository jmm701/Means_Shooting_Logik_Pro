.class public Lcom/borisov/strelokpro/DB_CartridgesList;
.super Lcom/borisov/strelokpro/h;
.source "DB_CartridgesList.java"

# interfaces
.implements Lcom/borisov/strelokpro/p$a;


# static fields
.field public static x:Lcom/borisov/strelokpro/m;


# instance fields
.field final a:I

.field final b:I

.field c:Landroid/widget/ListView;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/widget/Spinner;

.field g:Lcom/borisov/strelokpro/u;

.field i:I

.field j:I

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/widget/Spinner;

.field o:Lcom/borisov/strelokpro/u;

.field p:I

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;"
        }
    .end annotation
.end field

.field r:Z

.field s:Z

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/ImageButton;

.field v:Landroid/widget/ImageButton;

.field w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 11
    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->j:I

    .line 13
    .line 14
    iput v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->p:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->r:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->s:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->w:I

    .line 21
    .line 22
    return-void
.end method

.method static synthetic q(Lcom/borisov/strelokpro/DB_CartridgesList;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/borisov/strelokpro/DB_CartridgesList;->s(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s(II)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/borisov/strelokpro/m;->m()Lcom/borisov/strelokpro/m;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/borisov/strelokpro/m;->g(IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    sget-object v0, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/borisov/strelokpro/m;->l()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-object p2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->q:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->q:Ljava/util/ArrayList;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p2, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/borisov/strelokpro/m;->m()Lcom/borisov/strelokpro/m;

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->q:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/borisov/strelokpro/m;->g(IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->m:Ljava/util/ArrayList;

    .line 114
    .line 115
    sget-object p2, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/borisov/strelokpro/m;->l()V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->m:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->c:Landroid/widget/ListView;

    .line 126
    .line 127
    new-instance v2, Lcom/borisov/strelokpro/n1;

    .line 128
    .line 129
    const v3, 0x1090005

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->m:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2, p0, v3, v4}, Lcom/borisov/strelokpro/n1;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->t:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v4, 0x7f0f0223

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->m:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/borisov/strelokpro/m1;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 184
    .line 185
    .line 186
    iput v1, v0, Lcom/borisov/strelokpro/m1;->a:I

    .line 187
    .line 188
    const-string v2, "---"

    .line 189
    .line 190
    iput-object v2, v0, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 191
    .line 192
    if-nez p2, :cond_8

    .line 193
    .line 194
    iget-object p2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->q:Ljava/util/ArrayList;

    .line 195
    .line 196
    new-instance v2, Lcom/borisov/strelokpro/DB_CartridgesList$k;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/DB_CartridgesList$k;-><init>(Lcom/borisov/strelokpro/DB_CartridgesList;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->q:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lcom/borisov/strelokpro/u;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->q:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p2, p0, v2}, Lcom/borisov/strelokpro/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->o:Lcom/borisov/strelokpro/u;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->n:Landroid/widget/Spinner;

    .line 219
    .line 220
    invoke-virtual {v2, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-nez p1, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->d:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance p2, Lcom/borisov/strelokpro/DB_CartridgesList$l;

    .line 228
    .line 229
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/DB_CartridgesList$l;-><init>(Lcom/borisov/strelokpro/DB_CartridgesList;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lcom/borisov/strelokpro/u;

    .line 241
    .line 242
    iget-object p2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {p1, p0, p2}, Lcom/borisov/strelokpro/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->g:Lcom/borisov/strelokpro/u;

    .line 248
    .line 249
    iget-object p2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->f:Landroid/widget/Spinner;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DB_CartridgesList;->o()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/borisov/strelokpro/m;->m()Lcom/borisov/strelokpro/m;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/borisov/strelokpro/m;->f()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v0, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/borisov/strelokpro/m;->l()V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DB_CartridgesList;->k()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method k()Z
    .locals 8

    .line 1
    const-string v0, "bullets4.db"

    .line 2
    .line 3
    const-string v1, "DownloadBulletsTask"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x400

    .line 36
    .line 37
    new-array v5, v5, [B

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, -0x1

    .line 44
    if-eq v6, v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 66
    .line 67
    iget v3, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->p:I

    .line 68
    .line 69
    invoke-direct {p0, v0, v3}, Lcom/borisov/strelokpro/DB_CartridgesList;->s(II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :catch_2
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v2
.end method

.method l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "db_cartridges_caliber"

    .line 11
    .line 12
    iget v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string v1, "db_cartridges_vendor"

    .line 18
    .line 19
    iget v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->p:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method m(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->w:I

    .line 2
    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/borisov/strelokpro/m1;

    .line 15
    .line 16
    iget p1, p1, Lcom/borisov/strelokpro/m1;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->j:I

    .line 19
    .line 20
    sget-object p1, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/borisov/strelokpro/m;->m()Lcom/borisov/strelokpro/m;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 26
    .line 27
    iget v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->j:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/borisov/strelokpro/m;->e(I)Lcom/borisov/strelokpro/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/borisov/strelokpro/m;->l()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0f01db

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " "

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/borisov/strelokpro/j;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "?"

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v1, 0x7f0f00f4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lcom/borisov/strelokpro/DB_CartridgesList$a;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/DB_CartridgesList$a;-><init>(Lcom/borisov/strelokpro/DB_CartridgesList;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v1, 0x7f0f01fe

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Lcom/borisov/strelokpro/DB_CartridgesList$b;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/DB_CartridgesList$b;-><init>(Lcom/borisov/strelokpro/DB_CartridgesList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/borisov/strelokpro/DB_CartridgesList$c;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_CartridgesList$c;-><init>(Lcom/borisov/strelokpro/DB_CartridgesList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/borisov/strelokpro/m1;

    .line 8
    .line 9
    iget p1, p1, Lcom/borisov/strelokpro/m1;->a:I

    .line 10
    .line 11
    iput p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->j:I

    .line 12
    .line 13
    sget-object p1, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/borisov/strelokpro/m;->m()Lcom/borisov/strelokpro/m;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 19
    .line 20
    iget v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->j:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/m;->e(I)Lcom/borisov/strelokpro/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/borisov/strelokpro/m;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/borisov/strelokpro/j;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "air"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lcom/borisov/strelokpro/j;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p1, Lcom/borisov/strelokpro/j;->d:F

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "  gr., "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lcom/borisov/strelokpro/j;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lcom/borisov/strelokpro/j;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ", , "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lcom/borisov/strelokpro/j;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 147
    .line 148
    :goto_0
    const-string v1, "G1"

    .line 149
    .line 150
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 151
    .line 152
    iget v1, p1, Lcom/borisov/strelokpro/j;->d:F

    .line 153
    .line 154
    iput v1, v0, Lcom/borisov/strelokpro/o;->n:F

    .line 155
    .line 156
    iget v1, p1, Lcom/borisov/strelokpro/j;->g:F

    .line 157
    .line 158
    iput v1, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 159
    .line 160
    iget v1, p1, Lcom/borisov/strelokpro/j;->h:F

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    cmpl-float v3, v1, v2

    .line 164
    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    iput v1, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/o;->g(Lcom/borisov/strelokpro/j;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget v1, p1, Lcom/borisov/strelokpro/j;->i:F

    .line 174
    .line 175
    cmpl-float v3, v1, v2

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    iput v1, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 180
    .line 181
    const-string v1, "G7"

    .line 182
    .line 183
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget v1, p1, Lcom/borisov/strelokpro/j;->f:F

    .line 187
    .line 188
    iput v1, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 189
    .line 190
    :goto_2
    iput v2, v0, Lcom/borisov/strelokpro/o;->f:F

    .line 191
    .line 192
    iput v2, v0, Lcom/borisov/strelokpro/o;->h:F

    .line 193
    .line 194
    iput v2, v0, Lcom/borisov/strelokpro/o;->j:F

    .line 195
    .line 196
    iput v2, v0, Lcom/borisov/strelokpro/o;->l:F

    .line 197
    .line 198
    iput v2, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 199
    .line 200
    iput v2, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 201
    .line 202
    iput v2, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 203
    .line 204
    iput v2, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 205
    .line 206
    iput v2, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 207
    .line 208
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 209
    .line 210
    iget p1, p1, Lcom/borisov/strelokpro/j;->e:F

    .line 211
    .line 212
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/4 v3, 0x0

    .line 221
    aput p1, v1, v3

    .line 222
    .line 223
    iget-object p1, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 224
    .line 225
    const/high16 v1, 0x41700000    # 15.0f

    .line 226
    .line 227
    aput v1, p1, v3

    .line 228
    .line 229
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    aput v2, v0, v1

    .line 233
    .line 234
    aput v2, p1, v1

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    aput v2, v0, v1

    .line 238
    .line 239
    aput v2, p1, v1

    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    aput v2, v0, v1

    .line 243
    .line 244
    aput v2, p1, v1

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    aput v2, v0, v1

    .line 248
    .line 249
    aput v2, p1, v1

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "db_cartridges_caliber"

    .line 260
    .line 261
    iget v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 262
    .line 263
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    const-string v0, "db_cartridges_vendor"

    .line 267
    .line 268
    iget v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->p:I

    .line 269
    .line 270
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/borisov/strelokpro/m1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0f014d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->c:Landroid/widget/ListView;

    .line 30
    .line 31
    new-instance v1, Lcom/borisov/strelokpro/n1;

    .line 32
    .line 33
    const v2, 0x1090005

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->m:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2, v3}, Lcom/borisov/strelokpro/n1;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->t:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f0f0223

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 87
    .line 88
    iput v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->p:I

    .line 89
    .line 90
    new-instance v0, Lcom/borisov/strelokpro/z;

    .line 91
    .line 92
    invoke-direct {v0, p0, p0}, Lcom/borisov/strelokpro/z;-><init>(Landroid/content/Context;Lcom/borisov/strelokpro/DB_CartridgesList;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "http://www.strelokpro.online//bullets4_db.zip"

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/borisov/strelokpro/m1;

    .line 27
    .line 28
    iget p1, p1, Lcom/borisov/strelokpro/m1;->a:I

    .line 29
    .line 30
    iput p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->j:I

    .line 31
    .line 32
    sget-object p1, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/borisov/strelokpro/m;->m()Lcom/borisov/strelokpro/m;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 38
    .line 39
    iget v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->j:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/m;->e(I)Lcom/borisov/strelokpro/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/borisov/strelokpro/m;->l()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/borisov/strelokpro/j;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "air"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lcom/borisov/strelokpro/j;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v2, p1, Lcom/borisov/strelokpro/j;->d:F

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "  gr., "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lcom/borisov/strelokpro/j;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lcom/borisov/strelokpro/j;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", , "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, Lcom/borisov/strelokpro/j;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 166
    .line 167
    :goto_0
    const-string v1, "G1"

    .line 168
    .line 169
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 170
    .line 171
    iget v1, p1, Lcom/borisov/strelokpro/j;->d:F

    .line 172
    .line 173
    iput v1, v0, Lcom/borisov/strelokpro/o;->n:F

    .line 174
    .line 175
    iget v1, p1, Lcom/borisov/strelokpro/j;->g:F

    .line 176
    .line 177
    iput v1, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 178
    .line 179
    iget v1, p1, Lcom/borisov/strelokpro/j;->h:F

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    cmpl-float v3, v1, v2

    .line 183
    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    iput v1, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/o;->g(Lcom/borisov/strelokpro/j;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget v1, p1, Lcom/borisov/strelokpro/j;->i:F

    .line 193
    .line 194
    cmpl-float v3, v1, v2

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    iput v1, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 199
    .line 200
    const-string v1, "G7"

    .line 201
    .line 202
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    iget v1, p1, Lcom/borisov/strelokpro/j;->f:F

    .line 206
    .line 207
    iput v1, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 208
    .line 209
    :goto_2
    iput v2, v0, Lcom/borisov/strelokpro/o;->f:F

    .line 210
    .line 211
    iput v2, v0, Lcom/borisov/strelokpro/o;->h:F

    .line 212
    .line 213
    iput v2, v0, Lcom/borisov/strelokpro/o;->j:F

    .line 214
    .line 215
    iput v2, v0, Lcom/borisov/strelokpro/o;->l:F

    .line 216
    .line 217
    iput v2, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 218
    .line 219
    iput v2, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 220
    .line 221
    iput v2, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 222
    .line 223
    iput v2, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 224
    .line 225
    iput v2, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 226
    .line 227
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 228
    .line 229
    iget p1, p1, Lcom/borisov/strelokpro/j;->e:F

    .line 230
    .line 231
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const/4 v3, 0x0

    .line 240
    aput p1, v1, v3

    .line 241
    .line 242
    iget-object p1, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 243
    .line 244
    const/high16 v1, 0x41700000    # 15.0f

    .line 245
    .line 246
    aput v1, p1, v3

    .line 247
    .line 248
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    aput v2, v0, v1

    .line 252
    .line 253
    aput v2, p1, v1

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    aput v2, v0, v4

    .line 257
    .line 258
    aput v2, p1, v4

    .line 259
    .line 260
    const/4 v4, 0x3

    .line 261
    aput v2, v0, v4

    .line 262
    .line 263
    aput v2, p1, v4

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    aput v2, v0, v4

    .line 267
    .line 268
    aput v2, p1, v4

    .line 269
    .line 270
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "db_cartridges_caliber"

    .line 279
    .line 280
    iget v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 281
    .line 282
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    const-string v0, "db_cartridges_vendor"

    .line 286
    .line 287
    iget v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->p:I

    .line 288
    .line 289
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 296
    .line 297
    .line 298
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c003e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090129

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    const/high16 v0, -0x10000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0902b2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ListView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->c:Landroid/widget/ListView;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->c:Landroid/widget/ListView;

    .line 42
    .line 43
    new-instance v0, Lcom/borisov/strelokpro/DB_CartridgesList$d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_CartridgesList$d;-><init>(Lcom/borisov/strelokpro/DB_CartridgesList;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x80

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v0, Lcom/borisov/strelokpro/m;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, p0, p1, v1}, Lcom/borisov/strelokpro/m;-><init>(Landroid/content/Context;Lcom/borisov/strelokpro/o2;Landroid/content/res/Resources;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 84
    .line 85
    const p1, 0x7f090049

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageButton;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->u:Landroid/widget/ImageButton;

    .line 95
    .line 96
    new-instance v0, Lcom/borisov/strelokpro/DB_CartridgesList$e;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_CartridgesList$e;-><init>(Lcom/borisov/strelokpro/DB_CartridgesList;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f09001a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/ImageButton;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->v:Landroid/widget/ImageButton;

    .line 114
    .line 115
    new-instance v0, Lcom/borisov/strelokpro/DB_CartridgesList$f;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_CartridgesList$f;-><init>(Lcom/borisov/strelokpro/DB_CartridgesList;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f09034a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/Spinner;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->f:Landroid/widget/Spinner;

    .line 133
    .line 134
    new-instance v0, Lcom/borisov/strelokpro/DB_CartridgesList$g;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_CartridgesList$g;-><init>(Lcom/borisov/strelokpro/DB_CartridgesList;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->f:Landroid/widget/Spinner;

    .line 143
    .line 144
    new-instance v0, Lcom/borisov/strelokpro/DB_CartridgesList$h;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_CartridgesList$h;-><init>(Lcom/borisov/strelokpro/DB_CartridgesList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 150
    .line 151
    .line 152
    const p1, 0x7f090366

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/Spinner;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->n:Landroid/widget/Spinner;

    .line 162
    .line 163
    new-instance v0, Lcom/borisov/strelokpro/DB_CartridgesList$i;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_CartridgesList$i;-><init>(Lcom/borisov/strelokpro/DB_CartridgesList;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->n:Landroid/widget/Spinner;

    .line 172
    .line 173
    new-instance v0, Lcom/borisov/strelokpro/DB_CartridgesList$j;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_CartridgesList$j;-><init>(Lcom/borisov/strelokpro/DB_CartridgesList;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    iput p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 183
    .line 184
    iput p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->p:I

    .line 185
    .line 186
    invoke-direct {p0, p1, p1}, Lcom/borisov/strelokpro/DB_CartridgesList;->s(II)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const p3, 0x7f0f01db

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DB_CartridgesList;->l()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "db_cartridges_caliber"

    .line 11
    .line 12
    iget v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string v1, "db_cartridges_vendor"

    .line 18
    .line 19
    iget v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->p:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->p:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "db_cartridges_caliber"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 20
    .line 21
    const-string v2, "db_cartridges_vendor"

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->p:I

    .line 28
    .line 29
    iget v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lcom/borisov/strelokpro/DB_CartridgesList;->s(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    iput v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->p:I

    .line 45
    .line 46
    iget v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lcom/borisov/strelokpro/DB_CartridgesList;->s(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    iget v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 62
    .line 63
    iget-object v4, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/borisov/strelokpro/m1;

    .line 70
    .line 71
    iget v4, v4, Lcom/borisov/strelokpro/m1;->a:I

    .line 72
    .line 73
    if-ne v2, v4, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->f:Landroid/widget/Spinner;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->g:Lcom/borisov/strelokpro/u;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/u;->a(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->q:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v0, v1, :cond_5

    .line 96
    .line 97
    iget v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->p:I

    .line 98
    .line 99
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->q:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/borisov/strelokpro/m1;

    .line 106
    .line 107
    iget v2, v2, Lcom/borisov/strelokpro/m1;->a:I

    .line 108
    .line 109
    if-ne v1, v2, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->n:Landroid/widget/Spinner;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->o:Lcom/borisov/strelokpro/u;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/u;->a(IZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_2
    sget-object v0, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/borisov/strelokpro/m;->m()Lcom/borisov/strelokpro/m;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/borisov/strelokpro/m;->f()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget-object v1, Lcom/borisov/strelokpro/DB_CartridgesList;->x:Lcom/borisov/strelokpro/m;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/borisov/strelokpro/m;->l()V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0xfd1

    .line 142
    .line 143
    if-ge v0, v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DB_CartridgesList;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 152
    .line 153
    iget v1, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->p:I

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Lcom/borisov/strelokpro/DB_CartridgesList;->s(II)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/borisov/strelokpro/p;-><init>(Landroid/content/Context;Lcom/borisov/strelokpro/p$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Void;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r()Z
    .locals 9

    .line 1
    const-string v0, "bullets4.db"

    .line 2
    .line 3
    const-string v1, "DownloadBulletsTask"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v5, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x400

    .line 42
    .line 43
    new-array v6, v6, [B

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, -0x1

    .line 50
    if-eq v7, v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v6, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->i:I

    .line 75
    .line 76
    iget v3, p0, Lcom/borisov/strelokpro/DB_CartridgesList;->p:I

    .line 77
    .line 78
    invoke-direct {p0, v0, v3}, Lcom/borisov/strelokpro/DB_CartridgesList;->s(II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :catch_1
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :catch_2
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return v2
.end method
