.class public Ljxl/write/biff/t2;
.super Ljxl/write/m;
.source "WritableWorkbookImpl.java"

# interfaces
.implements Ljxl/biff/formula/t;
.implements Lq0/i0;


# static fields
.field private static y:Ls0/b;

.field private static z:Ljava/lang/Object;


# instance fields
.field private f:Lq0/z;

.field private g:Ljxl/write/biff/d0;

.field private h:Ljava/util/ArrayList;

.field private i:Lq0/x;

.field private j:Ljxl/write/biff/c0;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/HashMap;

.field private n:Ljxl/write/biff/z1;

.field private o:Z

.field private p:Z

.field private q:Ljxl/j;

.field private r:Ljava/util/ArrayList;

.field private s:Lr0/o;

.field private t:Ljxl/write/biff/d2;

.field private u:Z

.field private v:Ljxl/write/biff/o;

.field private w:[Ljava/lang/String;

.field private x:[Lq0/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/write/biff/t2;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/t2;->y:Ls0/b;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljxl/write/biff/t2;->z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZLjxl/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljxl/write/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljxl/write/biff/d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p3, v1}, Ljxl/write/biff/d0;-><init>(Ljava/io/OutputStream;Ljxl/j;Lv0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljxl/write/biff/t2;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljxl/write/biff/z1;

    .line 20
    .line 21
    invoke-direct {p1}, Ljxl/write/biff/z1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljxl/write/biff/t2;->n:Ljxl/write/biff/z1;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljxl/write/biff/t2;->m:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-boolean p2, p0, Ljxl/write/biff/t2;->o:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Ljxl/write/biff/t2;->p:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Ljxl/write/biff/t2;->u:Z

    .line 39
    .line 40
    iput-object p3, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljxl/write/biff/t2;->r:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Ljxl/write/biff/d2;

    .line 50
    .line 51
    invoke-direct {p1}, Ljxl/write/biff/d2;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ljxl/write/biff/t2;->t:Ljxl/write/biff/d2;

    .line 55
    .line 56
    sget-object p1, Ljxl/write/biff/t2;->z:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    sget-object p2, Ljxl/write/m;->a:Ljxl/write/j;

    .line 60
    .line 61
    invoke-virtual {p2}, Lq0/w;->B()V

    .line 62
    .line 63
    .line 64
    sget-object p2, Ljxl/write/m;->b:Ljxl/write/j;

    .line 65
    .line 66
    invoke-virtual {p2}, Lq0/w;->B()V

    .line 67
    .line 68
    .line 69
    sget-object p2, Ljxl/write/m;->c:Ljxl/write/i;

    .line 70
    .line 71
    invoke-virtual {p2}, Lq0/m0;->Y()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Ljxl/write/m;->d:Ljxl/write/i;

    .line 75
    .line 76
    invoke-virtual {p2}, Lq0/m0;->Y()V

    .line 77
    .line 78
    .line 79
    sget-object p2, Ljxl/write/m;->e:Ljxl/write/i;

    .line 80
    .line 81
    invoke-virtual {p2}, Lq0/m0;->Y()V

    .line 82
    .line 83
    .line 84
    sget-object p2, Ljxl/write/biff/s;->o:Ljxl/write/i;

    .line 85
    .line 86
    invoke-virtual {p2}, Lq0/m0;->Y()V

    .line 87
    .line 88
    .line 89
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    new-instance p1, Ljxl/write/biff/q2;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljxl/write/biff/q2;-><init>(Ljxl/write/biff/t2;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ljxl/write/biff/t2;->i:Lq0/x;

    .line 96
    .line 97
    new-instance p1, Ljxl/write/biff/r2;

    .line 98
    .line 99
    iget-object p2, p0, Ljxl/write/biff/t2;->i:Lq0/x;

    .line 100
    .line 101
    iget-object p3, p0, Ljxl/write/biff/t2;->t:Ljxl/write/biff/d2;

    .line 102
    .line 103
    invoke-direct {p1, p2, p3}, Ljxl/write/biff/r2;-><init>(Lq0/x;Ljxl/write/biff/d2;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ljxl/write/biff/t2;->f:Lq0/z;

    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p2

    .line 110
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p2
.end method

.method private k(Ljava/lang/String;IZ)Ljxl/write/l;
    .locals 8

    .line 1
    new-instance v7, Ljxl/write/biff/s2;

    .line 2
    .line 3
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 4
    .line 5
    iget-object v3, p0, Ljxl/write/biff/t2;->f:Lq0/z;

    .line 6
    .line 7
    iget-object v4, p0, Ljxl/write/biff/t2;->n:Ljxl/write/biff/z1;

    .line 8
    .line 9
    iget-object v5, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p1

    .line 13
    move-object v6, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Ljxl/write/biff/s2;-><init>(Ljava/lang/String;Ljxl/write/biff/d0;Lq0/z;Ljxl/write/biff/z1;Ljxl/j;Ljxl/write/biff/t2;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-gtz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Ljxl/write/biff/t2;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/t2;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le p2, v0, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Ljxl/write/biff/t2;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Ljxl/write/biff/t2;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Ljxl/write/biff/t2;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object p3, p0, Ljxl/write/biff/t2;->j:Ljxl/write/biff/c0;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljxl/write/biff/c0;->C(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p2, p0, Ljxl/write/biff/t2;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-lez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Ljxl/write/biff/t2;->k:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljxl/write/biff/e2;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljxl/write/biff/e2;->E()Ljxl/write/biff/e2$b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object p3, Ljxl/write/biff/e2;->j:Ljxl/write/biff/e2$b;

    .line 84
    .line 85
    if-ne p2, p3, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Ljxl/write/biff/t2;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Ljxl/write/biff/e2;->z(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v7
.end method

.method private m(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljxl/write/biff/t2;->p()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    :goto_1
    return v1
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljxl/write/biff/t2;->f:Lq0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/z;->h()Lq0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljxl/write/biff/t2;->f:Lq0/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq0/z;->g()Lq0/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ljxl/write/biff/t2;->f:Lq0/z;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lq0/z;->f(Lq0/b0;Lq0/b0;)Lq0/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Ljxl/write/biff/t2;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Ljxl/write/biff/t2;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljxl/write/biff/s2;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0, v1}, Ljxl/write/biff/s2;->u(Lq0/b0;Lq0/b0;Lq0/b0;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljxl/write/biff/t2;->j:Ljxl/write/biff/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljxl/write/biff/c0;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljxl/write/biff/t2;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljxl/write/biff/e2;

    .line 14
    .line 15
    iget-object v1, p0, Ljxl/write/biff/t2;->j:Ljxl/write/biff/c0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljxl/write/biff/c0;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Ljxl/write/biff/e2;->E()Ljxl/write/biff/e2$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljxl/write/biff/e2;->j:Ljxl/write/biff/e2$b;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljxl/write/biff/t2;->o(I)Ljxl/write/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljxl/g;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljxl/write/biff/e2;->E()Ljxl/write/biff/e2$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljxl/write/biff/e2;->k:Ljxl/write/biff/e2$b;

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljxl/write/biff/e2;->A()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljxl/write/biff/e2;->D(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    sget-object p1, Ljxl/write/biff/t2;->y:Ls0/b;

    .line 71
    .line 72
    const-string v0, "Unknown Supbook 1"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "[UNKNOWN]"

    .line 78
    .line 79
    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/t2;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljxl/write/biff/a1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljxl/write/biff/a1;->z()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    return p1
.end method

.method public c()Lv0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Ljxl/write/biff/t2;->j:Ljxl/write/biff/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljxl/write/biff/c0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljxl/write/biff/c0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljxl/write/biff/t2;->j:Ljxl/write/biff/c0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljxl/write/biff/t2;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Ljxl/write/biff/e2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljxl/write/biff/t2;->n()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljxl/write/biff/e2;-><init>(ILjxl/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/t2;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljxl/write/biff/s2;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljxl/write/biff/s2;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Ljxl/write/biff/t2;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljxl/write/biff/e2;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljxl/write/biff/e2;->E()Ljxl/write/biff/e2$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Ljxl/write/biff/e2;->j:Ljxl/write/biff/e2$b;

    .line 87
    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljxl/write/biff/e2;->B()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Ljxl/write/biff/t2;->n()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v0, v2, :cond_4

    .line 99
    .line 100
    :cond_3
    sget-object v0, Ljxl/write/biff/t2;->y:Ls0/b;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "Cannot find sheet "

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " in supbook record"

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Ljxl/write/biff/t2;->j:Ljxl/write/biff/c0;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v3}, Ljxl/write/biff/c0;->A(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_5
    const/16 v0, 0x5d

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v2, 0x5b

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, -0x1

    .line 147
    if-eq v0, v3, :cond_a

    .line 148
    .line 149
    if-ne v2, v3, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    add-int/lit8 v4, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    add-int/lit8 v6, v2, 0x1

    .line 159
    .line 160
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v0, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_1
    iget-object v6, p0, Ljxl/write/biff/t2;->k:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-ge v1, v6, :cond_8

    .line 192
    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    iget-object v0, p0, Ljxl/write/biff/t2;->k:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljxl/write/biff/e2;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljxl/write/biff/e2;->E()Ljxl/write/biff/e2$b;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Ljxl/write/biff/e2;->k:Ljxl/write/biff/e2$b;

    .line 208
    .line 209
    if-ne v6, v7, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Ljxl/write/biff/e2;->A()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    move v3, v1

    .line 222
    const/4 v2, 0x1

    .line 223
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    if-nez v2, :cond_9

    .line 227
    .line 228
    new-instance v0, Ljxl/write/biff/e2;

    .line 229
    .line 230
    iget-object v1, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 231
    .line 232
    invoke-direct {v0, p1, v1}, Ljxl/write/biff/e2;-><init>(Ljava/lang/String;Ljxl/j;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ljxl/write/biff/t2;->k:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object p1, p0, Ljxl/write/biff/t2;->k:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v0, v4}, Ljxl/write/biff/e2;->C(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object v0, p0, Ljxl/write/biff/t2;->j:Ljxl/write/biff/c0;

    .line 251
    .line 252
    invoke-virtual {v0, v3, p1}, Ljxl/write/biff/c0;->A(II)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :cond_a
    :goto_2
    sget-object p1, Ljxl/write/biff/t2;->y:Ls0/b;

    .line 258
    .line 259
    const-string v0, "Square brackets"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return v3
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/write/biff/JxlWriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljxl/write/biff/t2;->o:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljxl/write/biff/d0;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;I)Ljxl/write/l;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljxl/write/biff/t2;->k(Ljava/lang/String;IZ)Ljxl/write/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljxl/write/biff/t2;->n()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljxl/write/biff/t2;->o(I)Ljxl/write/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljxl/write/biff/s2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljxl/write/biff/s2;->l()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljxl/write/biff/s2;->b()Ljxl/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljxl/h;->B()Ljxl/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v4, Lq0/e;->j:Lq0/e;

    .line 29
    .line 30
    invoke-interface {v3}, Ljxl/f;->a()Ljxl/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljxl/a;->t()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {v3}, Ljxl/f;->a()Ljxl/a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljxl/a;->j()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v3}, Ljxl/f;->b()Ljxl/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljxl/a;->t()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-interface {v3}, Ljxl/f;->b()Ljxl/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move-object v5, v2

    .line 65
    invoke-virtual/range {v3 .. v10}, Ljxl/write/biff/t2;->j(Lq0/e;Ljxl/write/l;IIIIZ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Ljxl/write/biff/s2;->b()Ljxl/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljxl/h;->F()Ljxl/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Ljxl/write/biff/s2;->b()Ljxl/h;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljxl/h;->E()Ljxl/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    sget-object v5, Lq0/e;->k:Lq0/e;

    .line 89
    .line 90
    invoke-interface {v3}, Ljxl/f;->a()Ljxl/a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6}, Ljxl/a;->t()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v3}, Ljxl/f;->a()Ljxl/a;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljxl/a;->j()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-interface {v3}, Ljxl/f;->b()Ljxl/a;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Ljxl/a;->t()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-interface {v3}, Ljxl/f;->b()Ljxl/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-interface {v4}, Ljxl/f;->a()Ljxl/a;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface {v4}, Ljxl/f;->a()Ljxl/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-interface {v4}, Ljxl/f;->b()Ljxl/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-interface {v4}, Ljxl/f;->b()Ljxl/a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/4 v14, 0x0

    .line 155
    move-object v3, p0

    .line 156
    move-object v4, v5

    .line 157
    move-object v5, v2

    .line 158
    invoke-virtual/range {v3 .. v14}, Ljxl/write/biff/t2;->i(Lq0/e;Ljxl/write/l;IIIIIIIIZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    if-eqz v3, :cond_2

    .line 163
    .line 164
    sget-object v4, Lq0/e;->k:Lq0/e;

    .line 165
    .line 166
    invoke-interface {v3}, Ljxl/f;->a()Ljxl/a;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5}, Ljxl/a;->t()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v3}, Ljxl/f;->a()Ljxl/a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5}, Ljxl/a;->j()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-interface {v3}, Ljxl/f;->b()Ljxl/a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Ljxl/a;->t()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-interface {v3}, Ljxl/f;->b()Ljxl/a;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v3, p0

    .line 200
    move-object v5, v2

    .line 201
    invoke-virtual/range {v3 .. v10}, Ljxl/write/biff/t2;->j(Lq0/e;Ljxl/write/l;IIIIZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    if-eqz v4, :cond_3

    .line 206
    .line 207
    sget-object v5, Lq0/e;->k:Lq0/e;

    .line 208
    .line 209
    invoke-interface {v4}, Ljxl/f;->a()Ljxl/a;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-interface {v4}, Ljxl/f;->a()Ljxl/a;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-interface {v4}, Ljxl/f;->b()Ljxl/a;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-interface {v4}, Ljxl/f;->b()Ljxl/a;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/4 v10, 0x0

    .line 242
    move-object v3, p0

    .line 243
    move-object v4, v5

    .line 244
    move-object v5, v2

    .line 245
    invoke-virtual/range {v3 .. v10}, Ljxl/write/biff/t2;->j(Lq0/e;Ljxl/write/l;IIIIZ)V

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    iget-object v1, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljxl/j;->l()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_5

    .line 259
    .line 260
    invoke-direct {p0}, Ljxl/write/biff/t2;->r()V

    .line 261
    .line 262
    .line 263
    :cond_5
    new-instance v1, Ljxl/write/biff/a;

    .line 264
    .line 265
    sget-object v2, Ljxl/write/biff/a;->d:Ljxl/write/biff/a$c;

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljxl/write/biff/a;-><init>(Ljxl/write/biff/a$c;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljxl/j;->n()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    new-instance v1, Ljxl/write/biff/g2;

    .line 284
    .line 285
    invoke-direct {v1}, Ljxl/write/biff/g2;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    new-instance v1, Ljxl/write/biff/q0;

    .line 294
    .line 295
    invoke-direct {v1}, Ljxl/write/biff/q0;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ljxl/write/biff/u0;

    .line 304
    .line 305
    invoke-direct {v1, v0, v0}, Ljxl/write/biff/u0;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Ljxl/write/biff/p0;

    .line 314
    .line 315
    invoke-direct {v1}, Ljxl/write/biff/p0;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Ljxl/write/biff/u2;

    .line 324
    .line 325
    iget-object v2, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljxl/j;->r()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ljxl/write/biff/u2;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljxl/write/biff/l;

    .line 340
    .line 341
    invoke-direct {v1}, Ljxl/write/biff/l;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Ljxl/write/biff/q;

    .line 350
    .line 351
    invoke-direct {v1}, Ljxl/write/biff/q;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljxl/j;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_7

    .line 366
    .line 367
    new-instance v1, Ljxl/write/biff/y;

    .line 368
    .line 369
    invoke-direct {v1}, Ljxl/write/biff/y;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    new-instance v1, Ljxl/write/biff/f2;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljxl/write/biff/t2;->n()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-direct {v1, v2}, Ljxl/write/biff/f2;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v1, p0, Ljxl/write/biff/t2;->u:Z

    .line 392
    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    new-instance v1, Ljxl/write/biff/d1;

    .line 396
    .line 397
    invoke-direct {v1}, Ljxl/write/biff/d1;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 403
    .line 404
    .line 405
    :cond_8
    new-instance v1, Ljxl/write/biff/g0;

    .line 406
    .line 407
    invoke-direct {v1}, Ljxl/write/biff/g0;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Ljxl/write/biff/o2;

    .line 416
    .line 417
    iget-object v2, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljxl/j;->q()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-direct {v1, v2}, Ljxl/write/biff/o2;-><init>(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Ljxl/write/biff/n1;

    .line 432
    .line 433
    iget-boolean v2, p0, Ljxl/write/biff/t2;->p:Z

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljxl/write/biff/n1;-><init>(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Ljxl/write/biff/h1;

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-direct {v1, v2}, Ljxl/write/biff/h1;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Ljxl/write/biff/m1;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Ljxl/write/biff/m1;-><init>(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljxl/write/biff/l1;

    .line 465
    .line 466
    invoke-direct {v1}, Ljxl/write/biff/l1;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v4, 0x0

    .line 477
    :goto_2
    invoke-virtual {p0}, Ljxl/write/biff/t2;->n()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    const/4 v6, 0x1

    .line 482
    if-ge v1, v5, :cond_a

    .line 483
    .line 484
    if-nez v3, :cond_a

    .line 485
    .line 486
    invoke-virtual {p0, v1}, Ljxl/write/biff/t2;->o(I)Ljxl/write/l;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljxl/write/biff/s2;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljxl/write/biff/s2;->b()Ljxl/h;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5}, Ljxl/h;->R()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_9

    .line 501
    .line 502
    move v4, v1

    .line 503
    const/4 v3, 0x1

    .line 504
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_a
    if-nez v3, :cond_b

    .line 508
    .line 509
    invoke-virtual {p0, v0}, Ljxl/write/biff/t2;->o(I)Ljxl/write/l;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljxl/write/biff/s2;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljxl/write/biff/s2;->b()Ljxl/h;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v6}, Ljxl/h;->T(Z)V

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    :cond_b
    new-instance v1, Ljxl/write/biff/m2;

    .line 524
    .line 525
    invoke-direct {v1, v4}, Ljxl/write/biff/m2;-><init>(I)V

    .line 526
    .line 527
    .line 528
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Ljxl/write/biff/b;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Ljxl/write/biff/b;-><init>(Z)V

    .line 536
    .line 537
    .line 538
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 539
    .line 540
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Ljxl/write/biff/k0;

    .line 544
    .line 545
    iget-object v3, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljxl/j;->i()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-direct {v1, v3}, Ljxl/write/biff/k0;-><init>(I)V

    .line 552
    .line 553
    .line 554
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 555
    .line 556
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Ljxl/write/biff/b1;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Ljxl/write/biff/b1;-><init>(Z)V

    .line 562
    .line 563
    .line 564
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 565
    .line 566
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Ljxl/write/biff/i1;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Ljxl/write/biff/i1;-><init>(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 575
    .line 576
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Ljxl/write/biff/p1;

    .line 580
    .line 581
    iget-object v3, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljxl/j;->m()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-direct {v1, v3}, Ljxl/write/biff/p1;-><init>(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 591
    .line 592
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Ljxl/write/biff/d;

    .line 596
    .line 597
    invoke-direct {v1, v6}, Ljxl/write/biff/d;-><init>(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 601
    .line 602
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, Ljxl/write/biff/t2;->i:Lq0/x;

    .line 606
    .line 607
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Lq0/x;->d(Ljxl/write/biff/d0;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, p0, Ljxl/write/biff/t2;->f:Lq0/z;

    .line 613
    .line 614
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Lq0/z;->i(Ljxl/write/biff/d0;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, p0, Ljxl/write/biff/t2;->f:Lq0/z;

    .line 620
    .line 621
    invoke-virtual {v1}, Lq0/z;->e()Lq0/d0;

    .line 622
    .line 623
    .line 624
    new-instance v1, Ljxl/write/biff/i2;

    .line 625
    .line 626
    invoke-direct {v1}, Ljxl/write/biff/i2;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 630
    .line 631
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Ljxl/write/biff/t2;->n()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    new-array v1, v1, [I

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    :goto_3
    invoke-virtual {p0}, Ljxl/write/biff/t2;->n()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-ge v3, v4, :cond_e

    .line 646
    .line 647
    iget-object v4, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljxl/write/biff/d0;->c()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    aput v4, v1, v3

    .line 654
    .line 655
    invoke-virtual {p0, v3}, Ljxl/write/biff/t2;->o(I)Ljxl/write/l;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    new-instance v5, Ljxl/write/biff/f;

    .line 660
    .line 661
    invoke-interface {v4}, Ljxl/g;->getName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-direct {v5, v6}, Ljxl/write/biff/f;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v4}, Ljxl/g;->b()Ljxl/h;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v4}, Ljxl/h;->O()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_c

    .line 677
    .line 678
    invoke-virtual {v5}, Ljxl/write/biff/f;->A()V

    .line 679
    .line 680
    .line 681
    :cond_c
    iget-object v4, p0, Ljxl/write/biff/t2;->h:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljxl/write/biff/s2;

    .line 688
    .line 689
    invoke-virtual {v4}, Ljxl/write/biff/s2;->t()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_d

    .line 694
    .line 695
    invoke-virtual {v5}, Ljxl/write/biff/f;->z()V

    .line 696
    .line 697
    .line 698
    :cond_d
    iget-object v4, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 699
    .line 700
    invoke-virtual {v4, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 701
    .line 702
    .line 703
    add-int/lit8 v3, v3, 0x1

    .line 704
    .line 705
    goto :goto_3

    .line 706
    :cond_e
    iget-object v3, p0, Ljxl/write/biff/t2;->v:Ljxl/write/biff/o;

    .line 707
    .line 708
    if-nez v3, :cond_10

    .line 709
    .line 710
    iget-object v3, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljxl/j;->e()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v3}, Lq0/m;->b(Ljava/lang/String;)Lq0/m;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    sget-object v4, Lq0/m;->w:Lq0/m;

    .line 721
    .line 722
    const-string v5, " using "

    .line 723
    .line 724
    const-string v6, "Unknown country code "

    .line 725
    .line 726
    if-ne v3, v4, :cond_f

    .line 727
    .line 728
    sget-object v3, Ljxl/write/biff/t2;->y:Ls0/b;

    .line 729
    .line 730
    new-instance v7, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    iget-object v8, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 739
    .line 740
    invoke-virtual {v8}, Ljxl/j;->e()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    sget-object v8, Lq0/m;->f:Lq0/m;

    .line 751
    .line 752
    invoke-virtual {v8}, Lq0/m;->a()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v3, v7}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    move-object v3, v8

    .line 767
    :cond_f
    iget-object v7, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 768
    .line 769
    invoke-virtual {v7}, Ljxl/j;->f()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-static {v7}, Lq0/m;->b(Ljava/lang/String;)Lq0/m;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    new-instance v8, Ljxl/write/biff/o;

    .line 778
    .line 779
    invoke-direct {v8, v3, v7}, Ljxl/write/biff/o;-><init>(Lq0/m;Lq0/m;)V

    .line 780
    .line 781
    .line 782
    iput-object v8, p0, Ljxl/write/biff/t2;->v:Ljxl/write/biff/o;

    .line 783
    .line 784
    if-ne v7, v4, :cond_10

    .line 785
    .line 786
    sget-object v3, Ljxl/write/biff/t2;->y:Ls0/b;

    .line 787
    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    iget-object v6, p0, Ljxl/write/biff/t2;->q:Ljxl/j;

    .line 797
    .line 798
    invoke-virtual {v6}, Ljxl/j;->e()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    sget-object v5, Lq0/m;->o:Lq0/m;

    .line 809
    .line 810
    invoke-virtual {v5}, Lq0/m;->a()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v3, v4}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_10
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 825
    .line 826
    iget-object v4, p0, Ljxl/write/biff/t2;->v:Ljxl/write/biff/o;

    .line 827
    .line 828
    invoke-virtual {v3, v4}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 829
    .line 830
    .line 831
    iget-object v3, p0, Ljxl/write/biff/t2;->w:[Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v3, :cond_11

    .line 834
    .line 835
    array-length v3, v3

    .line 836
    if-lez v3, :cond_11

    .line 837
    .line 838
    const/4 v3, 0x0

    .line 839
    :goto_4
    iget-object v4, p0, Ljxl/write/biff/t2;->w:[Ljava/lang/String;

    .line 840
    .line 841
    array-length v4, v4

    .line 842
    if-ge v3, v4, :cond_11

    .line 843
    .line 844
    new-instance v4, Ljxl/write/biff/b0;

    .line 845
    .line 846
    iget-object v5, p0, Ljxl/write/biff/t2;->w:[Ljava/lang/String;

    .line 847
    .line 848
    aget-object v5, v5, v3

    .line 849
    .line 850
    invoke-direct {v4, v5}, Ljxl/write/biff/b0;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v5, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 854
    .line 855
    invoke-virtual {v5, v4}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 856
    .line 857
    .line 858
    add-int/lit8 v3, v3, 0x1

    .line 859
    .line 860
    goto :goto_4

    .line 861
    :cond_11
    iget-object v3, p0, Ljxl/write/biff/t2;->x:[Lq0/l0;

    .line 862
    .line 863
    if-eqz v3, :cond_12

    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    :goto_5
    iget-object v4, p0, Ljxl/write/biff/t2;->x:[Lq0/l0;

    .line 867
    .line 868
    array-length v5, v4

    .line 869
    if-ge v3, v5, :cond_12

    .line 870
    .line 871
    iget-object v5, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 872
    .line 873
    aget-object v4, v4, v3

    .line 874
    .line 875
    invoke-virtual {v5, v2}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 876
    .line 877
    .line 878
    add-int/lit8 v3, v3, 0x1

    .line 879
    .line 880
    goto :goto_5

    .line 881
    :cond_12
    iget-object v2, p0, Ljxl/write/biff/t2;->j:Ljxl/write/biff/c0;

    .line 882
    .line 883
    if-eqz v2, :cond_14

    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    :goto_6
    iget-object v3, p0, Ljxl/write/biff/t2;->k:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-ge v2, v3, :cond_13

    .line 893
    .line 894
    iget-object v3, p0, Ljxl/write/biff/t2;->k:Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Ljxl/write/biff/e2;

    .line 901
    .line 902
    iget-object v4, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 903
    .line 904
    invoke-virtual {v4, v3}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 905
    .line 906
    .line 907
    add-int/lit8 v2, v2, 0x1

    .line 908
    .line 909
    goto :goto_6

    .line 910
    :cond_13
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 911
    .line 912
    iget-object v3, p0, Ljxl/write/biff/t2;->j:Ljxl/write/biff/c0;

    .line 913
    .line 914
    invoke-virtual {v2, v3}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 915
    .line 916
    .line 917
    :cond_14
    iget-object v2, p0, Ljxl/write/biff/t2;->l:Ljava/util/ArrayList;

    .line 918
    .line 919
    if-eqz v2, :cond_15

    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    :goto_7
    iget-object v3, p0, Ljxl/write/biff/t2;->l:Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-ge v2, v3, :cond_15

    .line 929
    .line 930
    iget-object v3, p0, Ljxl/write/biff/t2;->l:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Ljxl/write/biff/a1;

    .line 937
    .line 938
    iget-object v4, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 939
    .line 940
    invoke-virtual {v4, v3}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v2, v2, 0x1

    .line 944
    .line 945
    goto :goto_7

    .line 946
    :cond_15
    iget-object v2, p0, Ljxl/write/biff/t2;->s:Lr0/o;

    .line 947
    .line 948
    if-eqz v2, :cond_16

    .line 949
    .line 950
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 951
    .line 952
    invoke-virtual {v2, v3}, Lr0/o;->f(Ljxl/write/biff/d0;)V

    .line 953
    .line 954
    .line 955
    :cond_16
    iget-object v2, p0, Ljxl/write/biff/t2;->n:Ljxl/write/biff/z1;

    .line 956
    .line 957
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 958
    .line 959
    invoke-virtual {v2, v3}, Ljxl/write/biff/z1;->d(Ljxl/write/biff/d0;)V

    .line 960
    .line 961
    .line 962
    new-instance v2, Ljxl/write/biff/x;

    .line 963
    .line 964
    invoke-direct {v2}, Ljxl/write/biff/x;-><init>()V

    .line 965
    .line 966
    .line 967
    iget-object v3, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 968
    .line 969
    invoke-virtual {v3, v2}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 970
    .line 971
    .line 972
    :goto_8
    invoke-virtual {p0}, Ljxl/write/biff/t2;->n()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-ge v0, v2, :cond_17

    .line 977
    .line 978
    iget-object v2, p0, Ljxl/write/biff/t2;->g:Ljxl/write/biff/d0;

    .line 979
    .line 980
    invoke-virtual {v2}, Ljxl/write/biff/d0;->c()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    invoke-static {v3}, Lq0/c0;->b(I)[B

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    aget v4, v1, v0

    .line 989
    .line 990
    add-int/lit8 v4, v4, 0x4

    .line 991
    .line 992
    invoke-virtual {v2, v3, v4}, Ljxl/write/biff/d0;->d([BI)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p0, v0}, Ljxl/write/biff/t2;->o(I)Ljxl/write/l;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Ljxl/write/biff/s2;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljxl/write/biff/s2;->z()V

    .line 1002
    .line 1003
    .line 1004
    add-int/lit8 v0, v0, 0x1

    .line 1005
    .line 1006
    goto :goto_8

    .line 1007
    :cond_17
    return-void
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljxl/write/biff/t2;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljxl/write/biff/t2;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljxl/write/biff/a1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljxl/write/biff/a1;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method h(Lr0/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/write/biff/t2;->s:Lr0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/o;

    .line 6
    .line 7
    sget-object v1, Lr0/b0;->b:Lr0/b0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lr0/o;-><init>(Lr0/b0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljxl/write/biff/t2;->s:Lr0/o;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/t2;->s:Lr0/o;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lr0/o;->a(Lr0/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method i(Lq0/e;Ljxl/write/l;IIIIIIIIZ)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ljxl/write/biff/t2;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljxl/write/biff/t2;->l:Ljava/util/ArrayList;

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljxl/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljxl/write/biff/t2;->m(Ljava/lang/String;)I

    move-result v4

    .line 4
    invoke-interface/range {p2 .. p2}, Ljxl/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljxl/write/biff/t2;->d(Ljava/lang/String;)I

    move-result v5

    .line 5
    new-instance v1, Ljxl/write/biff/a1;

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v6, p8

    move/from16 v7, p10

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p4

    move/from16 v11, p6

    move/from16 v12, p3

    move/from16 v13, p5

    move/from16 v14, p11

    invoke-direct/range {v2 .. v14}, Ljxl/write/biff/a1;-><init>(Lq0/e;IIIIIIIIIIZ)V

    .line 6
    iget-object v2, v0, Ljxl/write/biff/t2;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v0, Ljxl/write/biff/t2;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method j(Lq0/e;Ljxl/write/l;IIIIZ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ljxl/write/biff/t2;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ljxl/write/biff/t2;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Ljxl/g;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Ljxl/write/biff/t2;->m(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {p2}, Ljxl/g;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljxl/write/biff/t2;->d(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v1, Ljxl/write/biff/a1;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v3, p1

    .line 33
    move v6, p4

    .line 34
    move/from16 v7, p6

    .line 35
    .line 36
    move v8, p3

    .line 37
    move/from16 v9, p5

    .line 38
    .line 39
    move/from16 v10, p7

    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, Ljxl/write/biff/a1;-><init>(Lq0/e;IIIIIIZ)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Ljxl/write/biff/t2;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ljxl/write/biff/t2;->m:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method l()Lr0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/t2;->s:Lr0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/t2;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(I)Ljxl/write/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/t2;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljxl/write/l;

    .line 8
    .line 9
    return-object p1
.end method

.method public p()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljxl/write/biff/t2;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljxl/write/biff/t2;->o(I)Ljxl/write/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljxl/g;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method q()Ljxl/write/biff/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/t2;->t:Ljxl/write/biff/d2;

    .line 2
    .line 3
    return-object v0
.end method
