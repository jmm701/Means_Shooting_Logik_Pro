.class public Lcom/borisov/strelokpro/FileBrowser;
.super Lcom/borisov/strelokpro/h;
.source "FileBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static r:Ljava/lang/String; = "/"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/ListView;

.field i:I

.field j:I

.field private m:Ljava/io/File;

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/lang/String;

.field public p:I

.field private q:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/borisov/strelokpro/FileBrowser;->i:I

    .line 11
    .line 12
    iput v1, p0, Lcom/borisov/strelokpro/FileBrowser;->j:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/borisov/strelokpro/FileBrowser;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->o:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/borisov/strelokpro/FileBrowser;->p:I

    .line 25
    .line 26
    const-string v0, "/"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->q:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/FileBrowser;->p:I

    .line 2
    .line 3
    sget v1, Lcom/borisov/strelokpro/ExportRifles;->t:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/FileBrowser;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lcom/borisov/strelokpro/ExportRifles;->u:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/borisov/strelokpro/ExportRifles;->v:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/FileBrowser;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/FileBrowser;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->m:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/borisov/strelokpro/FileBrowser;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/FileBrowser;->a:Ljava/util/List;

    .line 42
    .line 43
    const-string v2, "../"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/borisov/strelokpro/FileBrowser;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    array-length v0, v1

    .line 61
    if-ge p1, v0, :cond_3

    .line 62
    .line 63
    aget-object v0, v1, p1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/borisov/strelokpro/FileBrowser;->a:Ljava/util/List;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "/"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/borisov/strelokpro/FileBrowser;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/borisov/strelokpro/FileBrowser;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/borisov/strelokpro/FileBrowser;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 141
    .line 142
    const v0, 0x1090005

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/borisov/strelokpro/FileBrowser;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->g:Landroid/widget/ListView;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/FileBrowser;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->m:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/borisov/strelokpro/FileBrowser;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/FileBrowser;->a:Ljava/util/List;

    .line 42
    .line 43
    const-string v2, "../"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/borisov/strelokpro/FileBrowser;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    array-length v0, v1

    .line 61
    if-ge p1, v0, :cond_3

    .line 62
    .line 63
    aget-object v0, v1, p1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/borisov/strelokpro/FileBrowser;->a:Ljava/util/List;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "/"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/borisov/strelokpro/FileBrowser;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, ".srl"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v2, p0, Lcom/borisov/strelokpro/FileBrowser;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/borisov/strelokpro/FileBrowser;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 157
    .line 158
    const v0, 0x1090005

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/borisov/strelokpro/FileBrowser;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->g:Landroid/widget/ListView;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method k()Ljava/io/File;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "StrelokPro"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method l(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/FileBrowser;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/borisov/strelokpro/FileBrowser;->i:I

    .line 28
    .line 29
    iput v0, p0, Lcom/borisov/strelokpro/FileBrowser;->j:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/FileBrowser;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/borisov/strelokpro/FileBrowser;->p:I

    .line 43
    .line 44
    sget v0, Lcom/borisov/strelokpro/ExportRifles;->u:I

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    sget v0, Lcom/borisov/strelokpro/ExportRifles;->v:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/FileBrowser;->f:Landroid/widget/Button;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/borisov/strelokpro/FileBrowser;->o:Ljava/lang/String;

    .line 71
    .line 72
    iget p1, p0, Lcom/borisov/strelokpro/FileBrowser;->p:I

    .line 73
    .line 74
    sget v0, Lcom/borisov/strelokpro/ExportRifles;->u:I

    .line 75
    .line 76
    if-eq p1, v0, :cond_2

    .line 77
    .line 78
    sget v0, Lcom/borisov/strelokpro/ExportRifles;->v:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/FileBrowser;->f:Landroid/widget/Button;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090226

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/borisov/strelokpro/FileBrowser;->p:I

    .line 17
    .line 18
    sget v1, Lcom/borisov/strelokpro/ExportRifles;->t:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/borisov/strelokpro/FileBrowser;->r:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/borisov/strelokpro/FileBrowser;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v1, Lcom/borisov/strelokpro/ExportRifles;->u:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    sget v1, Lcom/borisov/strelokpro/ExportRifles;->v:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->o:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/borisov/strelokpro/FileBrowser;->r:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/FileBrowser;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c004d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0902f8

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
    iput-object p1, p0, Lcom/borisov/strelokpro/FileBrowser;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f090279

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ListView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/borisov/strelokpro/FileBrowser;->g:Landroid/widget/ListView;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/borisov/strelokpro/FileBrowser;->g:Landroid/widget/ListView;

    .line 37
    .line 38
    new-instance v0, Lcom/borisov/strelokpro/FileBrowser$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/FileBrowser$a;-><init>(Lcom/borisov/strelokpro/FileBrowser;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f090226

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/borisov/strelokpro/FileBrowser;->f:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "mode"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/borisov/strelokpro/FileBrowser;->p:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v0, p0, Lcom/borisov/strelokpro/FileBrowser;->p:I

    .line 81
    .line 82
    sget v1, Lcom/borisov/strelokpro/ExportRifles;->t:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->f:Landroid/widget/Button;

    .line 87
    .line 88
    const v1, 0x7f0f024a

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget v1, Lcom/borisov/strelokpro/ExportRifles;->u:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_1

    .line 102
    .line 103
    sget v1, Lcom/borisov/strelokpro/ExportRifles;->v:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->f:Landroid/widget/Button;

    .line 108
    .line 109
    const v1, 0x7f0f0249

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/borisov/strelokpro/FileBrowser;->f:Landroid/widget/Button;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
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
    const-string v1, "LastPath"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/borisov/strelokpro/FileBrowser;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LastPath"

    .line 10
    .line 11
    const-string v2, "/"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p0, Lcom/borisov/strelokpro/FileBrowser;->p:I

    .line 20
    .line 21
    sget v1, Lcom/borisov/strelokpro/ExportRifles;->v:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "StrelokPLus"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/FileBrowser;->k()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/borisov/strelokpro/FileBrowser;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/FileBrowser;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
