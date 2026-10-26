.class Ljxl/write/biff/x0;
.super Ljava/lang/Object;
.source "MergedCells.java"


# static fields
.field private static c:Ls0/b;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljxl/write/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/write/biff/x0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/x0;->c:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljxl/write/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ljxl/write/biff/x0;->b:Ljxl/write/l;

    .line 12
    .line 13
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq0/f0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lq0/f0;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lq0/f0;->c(Lq0/f0;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    sget-object v4, Ljxl/write/biff/x0;->c:Ls0/b;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "Could not merge cells "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, " as they clash with an existing set of merged cells."

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-nez v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iput-object v0, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    return-void
.end method

.method private c()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lq0/f0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lq0/f0;->a()Ljxl/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lq0/f0;->b()Ljxl/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    invoke-interface {v4}, Ljxl/a;->t()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gt v5, v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :goto_2
    invoke-interface {v4}, Ljxl/a;->j()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-gt v7, v8, :cond_2

    .line 47
    .line 48
    iget-object v8, p0, Ljxl/write/biff/x0;->b:Ljxl/write/l;

    .line 49
    .line 50
    invoke-interface {v8, v5, v7}, Ljxl/g;->a(II)Ljxl/a;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v8}, Ljxl/a;->getType()Ljxl/d;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Ljxl/d;->b:Ljxl/d;

    .line 59
    .line 60
    if-eq v8, v9, :cond_1

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    sget-object v8, Ljxl/write/biff/x0;->c:Ls0/b;

    .line 67
    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "Range "

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v10, " contains more than one data cell.  "

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v10, "Setting the other cells to blank."

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8, v9}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Ljxl/write/a;

    .line 99
    .line 100
    invoke-direct {v8, v5, v7}, Ljxl/write/a;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget-object v9, p0, Ljxl/write/biff/x0;->b:Ljxl/write/l;

    .line 104
    .line 105
    invoke-interface {v9, v8}, Ljxl/write/l;->d(Ljxl/write/g;)V
    :try_end_0
    .catch Ljxl/write/WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method


# virtual methods
.method a(Ljxl/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()[Ljxl/f;
    .locals 4

    .line 1
    iget-object v0, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljxl/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljxl/f;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method e(Ljxl/write/biff/d0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/x0;->b:Ljxl/write/l;

    .line 11
    .line 12
    check-cast v0, Ljxl/write/biff/s2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljxl/write/biff/s2;->r()Ljxl/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljxl/j;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Ljxl/write/biff/x0;->b()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljxl/write/biff/x0;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x3fc

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljxl/write/biff/y0;

    .line 41
    .line 42
    iget-object v1, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljxl/write/biff/y0;-><init>(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/2addr v0, v1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v3, v0, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v4

    .line 72
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_1
    if-ge v7, v5, :cond_3

    .line 83
    .line 84
    iget-object v8, p0, Ljxl/write/biff/x0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    add-int v9, v4, v7

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v7, Ljxl/write/biff/y0;

    .line 99
    .line 100
    invoke-direct {v7, v6}, Ljxl/write/biff/y0;-><init>(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v4, v5

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method
