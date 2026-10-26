.class public Lcom/borisov/strelokpro/DB_BulletsList;
.super Lcom/borisov/strelokpro/h;
.source "DB_BulletsList.java"


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

.field u:Landroid/widget/TextView;

.field v:I

.field w:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->i:I

    .line 11
    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->j:I

    .line 13
    .line 14
    iput v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->p:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->r:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->s:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->v:I

    .line 21
    .line 22
    return-void
.end method

.method static synthetic o(Lcom/borisov/strelokpro/DB_BulletsList;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/borisov/strelokpro/DB_BulletsList;->p(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(II)V
    .locals 4

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
    iput-object v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->d:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/borisov/strelokpro/m;->m()Lcom/borisov/strelokpro/m;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/borisov/strelokpro/m;->h(IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object v0, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/borisov/strelokpro/m;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->c:Landroid/widget/ListView;

    .line 42
    .line 43
    new-instance v1, Lcom/borisov/strelokpro/n1;

    .line 44
    .line 45
    const v2, 0x1090005

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/borisov/strelokpro/DB_BulletsList;->m:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, v3}, Lcom/borisov/strelokpro/n1;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->t:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f0f0223

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->m:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/borisov/strelokpro/m1;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput v1, v0, Lcom/borisov/strelokpro/m1;->a:I

    .line 104
    .line 105
    const-string v2, "---"

    .line 106
    .line 107
    iput-object v2, v0, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->q:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v2, Lcom/borisov/strelokpro/DB_BulletsList$i;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/DB_BulletsList$i;-><init>(Lcom/borisov/strelokpro/DB_BulletsList;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->q:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/borisov/strelokpro/u;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->q:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p2, p0, v2}, Lcom/borisov/strelokpro/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->o:Lcom/borisov/strelokpro/u;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->n:Landroid/widget/Spinner;

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-nez p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance p2, Lcom/borisov/strelokpro/DB_BulletsList$j;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/DB_BulletsList$j;-><init>(Lcom/borisov/strelokpro/DB_BulletsList;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->d:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/borisov/strelokpro/u;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p1, p0, p2}, Lcom/borisov/strelokpro/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->g:Lcom/borisov/strelokpro/u;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->f:Landroid/widget/Spinner;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method


# virtual methods
.method k()Z
    .locals 7

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
    move-result-object v0

    .line 32
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x400

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2, v5}, Ljava/io/OutputStream;->write([BII)V

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
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :catch_2
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
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
    const-string v1, "db_bullets_diameter"

    .line 11
    .line 12
    iget v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->i:I

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string v1, "db_bullets_vendor"

    .line 18
    .line 19
    iget v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->p:I

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
    iput p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->v:I

    .line 2
    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->m:Ljava/util/ArrayList;

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
    iput p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->j:I

    .line 19
    .line 20
    sget-object p1, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/borisov/strelokpro/m;->m()Lcom/borisov/strelokpro/m;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

    .line 26
    .line 27
    iget v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->j:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/borisov/strelokpro/m;->c(I)Lcom/borisov/strelokpro/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

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
    const v2, 0x7f0f01da

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
    iget-object v1, p1, Lcom/borisov/strelokpro/i;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", "

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p1, p1, Lcom/borisov/strelokpro/i;->d:F

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "?"

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v1, 0x7f0f00f4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lcom/borisov/strelokpro/DB_BulletsList$k;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/DB_BulletsList$k;-><init>(Lcom/borisov/strelokpro/DB_BulletsList;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const v1, 0x7f0f01fe

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Lcom/borisov/strelokpro/DB_BulletsList$a;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/DB_BulletsList$a;-><init>(Lcom/borisov/strelokpro/DB_BulletsList;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lcom/borisov/strelokpro/DB_BulletsList$b;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_BulletsList$b;-><init>(Lcom/borisov/strelokpro/DB_BulletsList;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->m:Ljava/util/ArrayList;

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
    iput p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->j:I

    .line 12
    .line 13
    sget-object p1, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/borisov/strelokpro/m;->m()Lcom/borisov/strelokpro/m;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

    .line 19
    .line 20
    iget v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->j:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/m;->c(I)Lcom/borisov/strelokpro/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lcom/borisov/strelokpro/i;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p1, Lcom/borisov/strelokpro/i;->d:F

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " gr., "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lcom/borisov/strelokpro/i;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "G1"

    .line 112
    .line 113
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 114
    .line 115
    iget v1, p1, Lcom/borisov/strelokpro/i;->d:F

    .line 116
    .line 117
    iput v1, v0, Lcom/borisov/strelokpro/o;->n:F

    .line 118
    .line 119
    iget v1, p1, Lcom/borisov/strelokpro/i;->c:F

    .line 120
    .line 121
    iput v1, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 122
    .line 123
    iget v1, p1, Lcom/borisov/strelokpro/i;->e:F

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    cmpl-float v2, v1, v2

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    iput v1, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/borisov/strelokpro/o;->f()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget v1, p1, Lcom/borisov/strelokpro/i;->f:F

    .line 137
    .line 138
    iput v1, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 139
    .line 140
    iget v1, p1, Lcom/borisov/strelokpro/i;->h:F

    .line 141
    .line 142
    iput v1, v0, Lcom/borisov/strelokpro/o;->f:F

    .line 143
    .line 144
    iget v1, p1, Lcom/borisov/strelokpro/i;->j:F

    .line 145
    .line 146
    iput v1, v0, Lcom/borisov/strelokpro/o;->h:F

    .line 147
    .line 148
    iget v1, p1, Lcom/borisov/strelokpro/i;->l:F

    .line 149
    .line 150
    iput v1, v0, Lcom/borisov/strelokpro/o;->j:F

    .line 151
    .line 152
    iget v1, p1, Lcom/borisov/strelokpro/i;->n:F

    .line 153
    .line 154
    iput v1, v0, Lcom/borisov/strelokpro/o;->l:F

    .line 155
    .line 156
    iget v1, p1, Lcom/borisov/strelokpro/i;->g:F

    .line 157
    .line 158
    iput v1, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 159
    .line 160
    iget v1, p1, Lcom/borisov/strelokpro/i;->i:F

    .line 161
    .line 162
    iput v1, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 163
    .line 164
    iget v1, p1, Lcom/borisov/strelokpro/i;->k:F

    .line 165
    .line 166
    iput v1, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 167
    .line 168
    iget v1, p1, Lcom/borisov/strelokpro/i;->m:F

    .line 169
    .line 170
    iput v1, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 171
    .line 172
    iget p1, p1, Lcom/borisov/strelokpro/i;->o:F

    .line 173
    .line 174
    iput p1, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "db_bullets_diameter"

    .line 186
    .line 187
    iget v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->i:I

    .line 188
    .line 189
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    const-string v0, "db_bullets_vendor"

    .line 193
    .line 194
    iget v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->p:I

    .line 195
    .line 196
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->m:Ljava/util/ArrayList;

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
    iput p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->j:I

    .line 31
    .line 32
    sget-object p1, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/borisov/strelokpro/m;->m()Lcom/borisov/strelokpro/m;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

    .line 38
    .line 39
    iget v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->j:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/m;->c(I)Lcom/borisov/strelokpro/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lcom/borisov/strelokpro/i;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p1, Lcom/borisov/strelokpro/i;->d:F

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " gr., "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, Lcom/borisov/strelokpro/i;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "G1"

    .line 131
    .line 132
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 133
    .line 134
    iget v1, p1, Lcom/borisov/strelokpro/i;->d:F

    .line 135
    .line 136
    iput v1, v0, Lcom/borisov/strelokpro/o;->n:F

    .line 137
    .line 138
    iget v1, p1, Lcom/borisov/strelokpro/i;->c:F

    .line 139
    .line 140
    iput v1, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 141
    .line 142
    iget v1, p1, Lcom/borisov/strelokpro/i;->e:F

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    cmpl-float v2, v1, v2

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    iput v1, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/borisov/strelokpro/o;->f()V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget v1, p1, Lcom/borisov/strelokpro/i;->f:F

    .line 156
    .line 157
    iput v1, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 158
    .line 159
    iget v1, p1, Lcom/borisov/strelokpro/i;->h:F

    .line 160
    .line 161
    iput v1, v0, Lcom/borisov/strelokpro/o;->f:F

    .line 162
    .line 163
    iget v1, p1, Lcom/borisov/strelokpro/i;->j:F

    .line 164
    .line 165
    iput v1, v0, Lcom/borisov/strelokpro/o;->h:F

    .line 166
    .line 167
    iget v1, p1, Lcom/borisov/strelokpro/i;->l:F

    .line 168
    .line 169
    iput v1, v0, Lcom/borisov/strelokpro/o;->j:F

    .line 170
    .line 171
    iget v1, p1, Lcom/borisov/strelokpro/i;->n:F

    .line 172
    .line 173
    iput v1, v0, Lcom/borisov/strelokpro/o;->l:F

    .line 174
    .line 175
    iget v1, p1, Lcom/borisov/strelokpro/i;->g:F

    .line 176
    .line 177
    iput v1, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 178
    .line 179
    iget v1, p1, Lcom/borisov/strelokpro/i;->i:F

    .line 180
    .line 181
    iput v1, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 182
    .line 183
    iget v1, p1, Lcom/borisov/strelokpro/i;->k:F

    .line 184
    .line 185
    iput v1, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 186
    .line 187
    iget v1, p1, Lcom/borisov/strelokpro/i;->m:F

    .line 188
    .line 189
    iput v1, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 190
    .line 191
    iget p1, p1, Lcom/borisov/strelokpro/i;->o:F

    .line 192
    .line 193
    iput p1, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "db_bullets_diameter"

    .line 205
    .line 206
    iget v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->i:I

    .line 207
    .line 208
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    const-string v0, "db_bullets_vendor"

    .line 212
    .line 213
    iget v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->p:I

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x1

    .line 225
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002e

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    const/high16 v0, -0x10000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f09001a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageButton;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->w:Landroid/widget/ImageButton;

    .line 36
    .line 37
    new-instance v0, Lcom/borisov/strelokpro/DB_BulletsList$c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_BulletsList$c;-><init>(Lcom/borisov/strelokpro/DB_BulletsList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f09010f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    const p1, 0x7f0902b2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ListView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->c:Landroid/widget/ListView;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->c:Landroid/widget/ListView;

    .line 72
    .line 73
    new-instance v0, Lcom/borisov/strelokpro/DB_BulletsList$d;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_BulletsList$d;-><init>(Lcom/borisov/strelokpro/DB_BulletsList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x80

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance v0, Lcom/borisov/strelokpro/m;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, p0, p1, v1}, Lcom/borisov/strelokpro/m;-><init>(Landroid/content/Context;Lcom/borisov/strelokpro/o2;Landroid/content/res/Resources;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

    .line 114
    .line 115
    const p1, 0x7f09034a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/Spinner;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->f:Landroid/widget/Spinner;

    .line 125
    .line 126
    new-instance v0, Lcom/borisov/strelokpro/DB_BulletsList$e;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_BulletsList$e;-><init>(Lcom/borisov/strelokpro/DB_BulletsList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->f:Landroid/widget/Spinner;

    .line 135
    .line 136
    new-instance v0, Lcom/borisov/strelokpro/DB_BulletsList$f;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_BulletsList$f;-><init>(Lcom/borisov/strelokpro/DB_BulletsList;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f090366

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/Spinner;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->n:Landroid/widget/Spinner;

    .line 154
    .line 155
    new-instance v0, Lcom/borisov/strelokpro/DB_BulletsList$g;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_BulletsList$g;-><init>(Lcom/borisov/strelokpro/DB_BulletsList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->n:Landroid/widget/Spinner;

    .line 164
    .line 165
    new-instance v0, Lcom/borisov/strelokpro/DB_BulletsList$h;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DB_BulletsList$h;-><init>(Lcom/borisov/strelokpro/DB_BulletsList;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    iput p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->i:I

    .line 175
    .line 176
    iput p1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->p:I

    .line 177
    .line 178
    invoke-direct {p0, p1, p1}, Lcom/borisov/strelokpro/DB_BulletsList;->p(II)V

    .line 179
    .line 180
    .line 181
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
    const p3, 0x7f0f01da

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DB_BulletsList;->l()V

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
    const-string v1, "db_bullets_diameter"

    .line 11
    .line 12
    iget v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->i:I

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string v1, "db_bullets_vendor"

    .line 18
    .line 19
    iget v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->p:I

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
    iget-object v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->u:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0f00d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->i:I

    .line 22
    .line 23
    iput v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->p:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "db_bullets_diameter"

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->i:I

    .line 36
    .line 37
    const-string v2, "db_bullets_vendor"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->p:I

    .line 44
    .line 45
    iget v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->i:I

    .line 46
    .line 47
    invoke-direct {p0, v2, v1}, Lcom/borisov/strelokpro/DB_BulletsList;->p(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    iput v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->p:I

    .line 61
    .line 62
    iget v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->i:I

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lcom/borisov/strelokpro/DB_BulletsList;->p(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    iget v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->i:I

    .line 78
    .line 79
    iget-object v4, p0, Lcom/borisov/strelokpro/DB_BulletsList;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/borisov/strelokpro/m1;

    .line 86
    .line 87
    iget v4, v4, Lcom/borisov/strelokpro/m1;->a:I

    .line 88
    .line 89
    if-ne v2, v4, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->f:Landroid/widget/Spinner;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->g:Lcom/borisov/strelokpro/u;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/u;->a(IZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->q:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v0, v1, :cond_5

    .line 112
    .line 113
    iget v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->p:I

    .line 114
    .line 115
    iget-object v2, p0, Lcom/borisov/strelokpro/DB_BulletsList;->q:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/borisov/strelokpro/m1;

    .line 122
    .line 123
    iget v2, v2, Lcom/borisov/strelokpro/m1;->a:I

    .line 124
    .line 125
    if-ne v1, v2, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->n:Landroid/widget/Spinner;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->o:Lcom/borisov/strelokpro/u;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/u;->a(IZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_2
    sget-object v0, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/borisov/strelokpro/m;->m()Lcom/borisov/strelokpro/m;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/borisov/strelokpro/m;->f()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sget-object v1, Lcom/borisov/strelokpro/DB_BulletsList;->x:Lcom/borisov/strelokpro/m;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/borisov/strelokpro/m;->l()V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0xfd1

    .line 158
    .line 159
    if-ge v0, v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DB_BulletsList;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget v0, p0, Lcom/borisov/strelokpro/DB_BulletsList;->i:I

    .line 168
    .line 169
    iget v1, p0, Lcom/borisov/strelokpro/DB_BulletsList;->p:I

    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Lcom/borisov/strelokpro/DB_BulletsList;->p(II)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method
