.class Ljxl/write/biff/s2;
.super Ljava/lang/Object;
.source "WritableSheetImpl.java"

# interfaces
.implements Ljxl/write/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/biff/s2$b;
    }
.end annotation


# static fields
.field private static B:Ls0/b;

.field private static final C:[C

.field private static final D:[Ljava/lang/String;


# instance fields
.field private A:Ljxl/write/biff/t2;

.field private a:Ljava/lang/String;

.field private b:Ljxl/write/biff/d0;

.field private c:[Ljxl/write/biff/r1;

.field private d:Lq0/z;

.field private e:Ljxl/write/biff/z1;

.field private f:Ljava/util/TreeSet;

.field private g:Ljava/util/TreeSet;

.field private h:Ljava/util/ArrayList;

.field private i:Ljxl/write/biff/x0;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lq0/p;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/util/ArrayList;

.field private t:Lr0/h;

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljxl/h;

.field private y:Ljxl/write/biff/a2;

.field private z:Ljxl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/write/biff/s2;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/s2;->B:Ls0/b;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljxl/write/biff/s2;->C:[C

    .line 16
    .line 17
    const-string v0, "png"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljxl/write/biff/s2;->D:[Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 2
        0x2as
        0x3as
        0x3fs
        0x5cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljxl/write/biff/d0;Lq0/z;Ljxl/write/biff/z1;Ljxl/j;Ljxl/write/biff/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljxl/write/biff/s2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljxl/write/biff/s2;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Ljxl/write/biff/s2;->b:Ljxl/write/biff/d0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p2, p1, [Ljxl/write/biff/r1;

    .line 14
    .line 15
    iput-object p2, p0, Ljxl/write/biff/s2;->c:[Ljxl/write/biff/r1;

    .line 16
    .line 17
    iput p1, p0, Ljxl/write/biff/s2;->j:I

    .line 18
    .line 19
    iput p1, p0, Ljxl/write/biff/s2;->k:I

    .line 20
    .line 21
    iput-boolean p1, p0, Ljxl/write/biff/s2;->l:Z

    .line 22
    .line 23
    iput-object p6, p0, Ljxl/write/biff/s2;->A:Ljxl/write/biff/t2;

    .line 24
    .line 25
    iput-object p3, p0, Ljxl/write/biff/s2;->d:Lq0/z;

    .line 26
    .line 27
    iput-object p4, p0, Ljxl/write/biff/s2;->e:Ljxl/write/biff/z1;

    .line 28
    .line 29
    iput-object p5, p0, Ljxl/write/biff/s2;->z:Ljxl/j;

    .line 30
    .line 31
    iput-boolean p1, p0, Ljxl/write/biff/s2;->u:Z

    .line 32
    .line 33
    new-instance p1, Ljava/util/TreeSet;

    .line 34
    .line 35
    new-instance p2, Ljxl/write/biff/s2$b;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p3}, Ljxl/write/biff/s2$b;-><init>(Ljxl/write/biff/s2$a;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljxl/write/biff/s2;->f:Ljava/util/TreeSet;

    .line 45
    .line 46
    new-instance p1, Ljava/util/TreeSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ljxl/write/biff/s2;->g:Ljava/util/TreeSet;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ljxl/write/biff/s2;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Ljxl/write/biff/x0;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljxl/write/biff/x0;-><init>(Ljxl/write/l;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ljxl/write/biff/s2;->i:Ljxl/write/biff/x0;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ljxl/write/biff/s2;->n:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ljxl/write/biff/s2;->o:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ljxl/write/biff/s2;->p:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ljxl/write/biff/s2;->q:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ljxl/write/biff/s2;->r:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ljxl/write/biff/s2;->s:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance p1, Ljxl/h;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljxl/h;-><init>(Ljxl/g;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ljxl/write/biff/s2;->x:Ljxl/h;

    .line 115
    .line 116
    new-instance p1, Ljxl/write/biff/a2;

    .line 117
    .line 118
    iget-object p2, p0, Ljxl/write/biff/s2;->b:Ljxl/write/biff/d0;

    .line 119
    .line 120
    iget-object p3, p0, Ljxl/write/biff/s2;->z:Ljxl/j;

    .line 121
    .line 122
    invoke-direct {p1, p2, p0, p3}, Ljxl/write/biff/a2;-><init>(Ljxl/write/biff/d0;Ljxl/write/biff/s2;Ljxl/j;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 126
    .line 127
    return-void
.end method

.method private j(I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ljxl/write/biff/s2;->n(I)Ljxl/write/biff/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljxl/write/biff/m;->z()Lq0/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lq0/m0;->c()Lu0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljxl/write/m;->c:Ljxl/write/i;

    .line 14
    .line 15
    invoke-virtual {v2}, Lq0/m0;->c()Lu0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget v5, p0, Ljxl/write/biff/s2;->j:I

    .line 22
    .line 23
    if-ge v3, v5, :cond_5

    .line 24
    .line 25
    iget-object v5, p0, Ljxl/write/biff/s2;->c:[Ljxl/write/biff/r1;

    .line 26
    .line 27
    aget-object v5, v5, v3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Ljxl/write/biff/r1;->A(I)Ljxl/write/biff/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-eqz v5, :cond_4

    .line 38
    .line 39
    invoke-interface {v5}, Ljxl/a;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v5}, Ljxl/a;->g()Lu0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Lu0/d;->c()Lu0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    :cond_1
    invoke-interface {v5}, Lu0/f;->n()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-interface {v5}, Lu0/f;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Lu0/f;->h()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v8, 0x190

    .line 77
    .line 78
    if-le v5, v8, :cond_3

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 81
    .line 82
    :cond_3
    mul-int v6, v6, v7

    .line 83
    .line 84
    mul-int/lit16 v6, v6, 0x100

    .line 85
    .line 86
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {v2}, Lu0/f;->n()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    div-int/2addr v4, p1

    .line 98
    invoke-virtual {v0, v4}, Ljxl/write/biff/m;->B(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s2;->g:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, v1}, Ljxl/write/biff/s2;->j(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private y(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljxl/write/biff/s2;->B:Ls0/b;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "Sheet name "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " too long - truncating"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x27

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljxl/write/biff/s2;->B:Ls0/b;

    .line 50
    .line 51
    const-string v2, "Sheet naming cannot start with \' - removing"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Ljxl/write/biff/s2;->C:[C

    .line 62
    .line 63
    array-length v2, v0

    .line 64
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    aget-char v2, v0, v1

    .line 67
    .line 68
    const/16 v3, 0x40

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eq p1, v2, :cond_2

    .line 75
    .line 76
    sget-object p1, Ljxl/write/biff/s2;->B:Ls0/b;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    aget-char v0, v0, v1

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " is not a valid character within a sheet name - replacing"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    move-object p1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(II)Ljxl/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljxl/write/biff/s2;->s(II)Ljxl/write/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljxl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s2;->x:Ljxl/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/s2;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljxl/write/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljxl/a;->getType()Ljxl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljxl/d;->b:Ljxl/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljxl/a;->g()Lu0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Ljxl/write/biff/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljxl/write/biff/j;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljxl/a;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Ljxl/write/biff/s2;->p(I)Ljxl/write/biff/r1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljxl/write/biff/j;->t()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljxl/write/biff/r1;->A(I)Ljxl/write/biff/j;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljxl/write/biff/j;->l()Ljxl/b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljxl/write/biff/j;->l()Ljxl/b;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lq0/b;->e()Lq0/n;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljxl/write/biff/j;->l()Ljxl/b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lq0/b;->e()Lq0/n;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lq0/n;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Ljxl/a;->l()Ljxl/b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljxl/a;->l()Ljxl/b;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lq0/b;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Ljxl/write/biff/j;->l()Ljxl/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lq0/b;->e()Lq0/n;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Ljxl/write/biff/s2;->B:Ls0/b;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Cannot add cell at "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljxl/c;->b(Ljxl/a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " because it is part of the shared cell validation group "

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lq0/n;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Lq0/n;->e()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v0, v3}, Ljxl/c;->a(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "-"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lq0/n;->f()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Lq0/n;->g()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v0, p1}, Ljxl/c;->a(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-interface {p1}, Ljxl/write/g;->k()Ljxl/write/h;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    new-instance v5, Ljxl/write/h;

    .line 179
    .line 180
    invoke-direct {v5}, Ljxl/write/h;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v5}, Ljxl/write/g;->f(Ljxl/write/h;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v3}, Ljxl/write/biff/j;->l()Ljxl/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v5, p1}, Lq0/b;->m(Lq0/b;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v2, v0}, Ljxl/write/biff/r1;->z(Ljxl/write/biff/j;)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v1, v4

    .line 197
    iget p1, p0, Ljxl/write/biff/s2;->j:I

    .line 198
    .line 199
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, Ljxl/write/biff/s2;->j:I

    .line 204
    .line 205
    iget p1, p0, Ljxl/write/biff/s2;->k:I

    .line 206
    .line 207
    invoke-virtual {v2}, Ljxl/write/biff/r1;->B()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Ljxl/write/biff/s2;->k:I

    .line 216
    .line 217
    iget-object p1, p0, Ljxl/write/biff/s2;->d:Lq0/z;

    .line 218
    .line 219
    iget-object v1, p0, Ljxl/write/biff/s2;->e:Ljxl/write/biff/z1;

    .line 220
    .line 221
    invoke-virtual {v0, p1, v1, p0}, Ljxl/write/biff/j;->F(Lq0/z;Ljxl/write/biff/z1;Ljxl/write/biff/s2;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    .line 226
    .line 227
    sget-object v0, Ljxl/write/biff/JxlWriteException;->cellReferenced:Ljxl/write/biff/JxlWriteException$a;

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public e(Ljxl/write/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljxl/write/biff/n0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljxl/write/biff/n0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljxl/write/biff/s2;->a(II)Ljxl/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljxl/write/biff/n0;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljxl/write/biff/n0;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljxl/write/biff/n0;->M()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljxl/write/biff/n0;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljxl/write/biff/n0;->G()Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljxl/write/biff/n0;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljxl/write/biff/n0;->p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljxl/write/biff/n0;->p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljxl/write/biff/n0;->z()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljxl/a;->getType()Ljxl/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Ljxl/d;->c:Ljxl/d;

    .line 79
    .line 80
    if-ne v2, v3, :cond_5

    .line 81
    .line 82
    check-cast v0, Ljxl/write/d;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljxl/write/d;->G(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljxl/write/i;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljxl/write/biff/j;->g()Lu0/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Ljxl/write/i;-><init>(Lu0/d;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljxl/write/m;->b:Ljxl/write/j;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lq0/m0;->N(Lq0/w;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljxl/write/biff/j;->d(Lu0/d;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance v0, Ljxl/write/d;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljxl/write/biff/n0;->t()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Ljxl/write/biff/n0;->j()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sget-object v4, Ljxl/write/m;->d:Ljxl/write/i;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3, v1, v4}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljxl/write/biff/s2;->d(Ljxl/write/g;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1}, Ljxl/write/biff/n0;->j()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_3
    invoke-virtual {p1}, Ljxl/write/biff/n0;->C()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-gt v0, v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Ljxl/write/biff/n0;->t()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_4
    invoke-virtual {p1}, Ljxl/write/biff/n0;->B()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-gt v1, v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Ljxl/write/biff/n0;->j()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eq v0, v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Ljxl/write/biff/n0;->t()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_6

    .line 154
    .line 155
    iget-object v2, p0, Ljxl/write/biff/s2;->c:[Ljxl/write/biff/r1;

    .line 156
    .line 157
    array-length v2, v2

    .line 158
    invoke-virtual {p1}, Ljxl/write/biff/n0;->B()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v2, v3, :cond_6

    .line 163
    .line 164
    iget-object v2, p0, Ljxl/write/biff/s2;->c:[Ljxl/write/biff/r1;

    .line 165
    .line 166
    aget-object v2, v2, v0

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljxl/write/biff/r1;->D(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-virtual {p1, p0}, Ljxl/write/biff/n0;->I(Ljxl/write/l;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ljxl/write/biff/s2;->h:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/s2;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public g(IIII)Ljxl/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    .line 1
    if-lt p3, p1, :cond_0

    .line 2
    .line 3
    if-ge p4, p2, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object v0, Ljxl/write/biff/s2;->B:Ls0/b;

    .line 6
    .line 7
    const-string v1, "Cannot merge cells - top left and bottom right incorrectly specified"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget v0, p0, Ljxl/write/biff/s2;->k:I

    .line 13
    .line 14
    if-ge p3, v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Ljxl/write/biff/s2;->j:I

    .line 17
    .line 18
    if-lt p4, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    new-instance v0, Ljxl/write/a;

    .line 21
    .line 22
    invoke-direct {v0, p3, p4}, Ljxl/write/a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljxl/write/biff/s2;->d(Ljxl/write/g;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    new-instance v0, Lq0/f0;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    move v3, p1

    .line 33
    move v4, p2

    .line 34
    move v5, p3

    .line 35
    move v6, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Lq0/f0;-><init>(Ljxl/g;IIII)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljxl/write/biff/s2;->i:Ljxl/write/biff/x0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljxl/write/biff/x0;->a(Ljxl/f;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Lr0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lr0/n;

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {p1}, Ls0/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method i(Ljxl/write/biff/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s2;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method l()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 2
    .line 3
    iget-object v1, p0, Ljxl/write/biff/s2;->c:[Ljxl/write/biff/r1;

    .line 4
    .line 5
    iget-object v2, p0, Ljxl/write/biff/s2;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Ljxl/write/biff/s2;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Ljxl/write/biff/s2;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Ljxl/write/biff/s2;->i:Ljxl/write/biff/x0;

    .line 12
    .line 13
    iget-object v6, p0, Ljxl/write/biff/s2;->f:Ljava/util/TreeSet;

    .line 14
    .line 15
    iget v7, p0, Ljxl/write/biff/s2;->v:I

    .line 16
    .line 17
    iget v8, p0, Ljxl/write/biff/s2;->w:I

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, Ljxl/write/biff/a2;->l([Ljxl/write/biff/r1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljxl/write/biff/x0;Ljava/util/TreeSet;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljxl/write/biff/s2;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Ljxl/write/biff/s2;->f()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljxl/write/biff/a2;->h(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljxl/write/biff/a2;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method m()[Lr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljxl/write/biff/a2;->b()[Lr0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method n(I)Ljxl/write/biff/m;
    .locals 5

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s2;->f:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljxl/write/biff/m;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljxl/write/biff/m;->t()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v4, p1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljxl/write/biff/m;->t()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_3
    return-object v1
.end method

.method o()Lr0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s2;->t:Lr0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method p(I)Ljxl/write/biff/r1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljxl/write/biff/s2;->c:[Ljxl/write/biff/r1;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    add-int/lit8 v1, v1, 0xa

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Ljxl/write/biff/r1;

    .line 20
    .line 21
    iput-object v1, p0, Ljxl/write/biff/s2;->c:[Ljxl/write/biff/r1;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/s2;->c:[Ljxl/write/biff/r1;

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljxl/write/biff/r1;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Ljxl/write/biff/r1;-><init>(ILjxl/write/l;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljxl/write/biff/s2;->c:[Ljxl/write/biff/r1;

    .line 40
    .line 41
    aput-object v0, v1, p1

    .line 42
    .line 43
    :cond_1
    return-object v0

    .line 44
    :cond_2
    new-instance p1, Ljxl/write/biff/RowsExceededException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljxl/write/biff/RowsExceededException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method q()Ljxl/write/biff/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s2;->A:Ljxl/write/biff/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Ljxl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s2;->z:Ljxl/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(II)Ljxl/write/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s2;->c:[Ljxl/write/biff/r1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p2, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, p2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljxl/write/biff/r1;->A(I)Ljxl/write/biff/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lq0/u;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lq0/u;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/write/biff/s2;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method u(Lq0/b0;Lq0/b0;Lq0/b0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljxl/write/biff/s2;->f:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljxl/write/biff/m;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljxl/write/biff/m;->A(Lq0/b0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_1
    iget-object v0, p0, Ljxl/write/biff/s2;->c:[Ljxl/write/biff/r1;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p3, v1, :cond_2

    .line 29
    .line 30
    aget-object v0, v0, p3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljxl/write/biff/r1;->C(Lq0/b0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljxl/write/biff/s2;->m()[Lr0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length p3, p1

    .line 45
    if-gtz p3, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    aget-object p1, p1, p2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method v(Ljxl/write/biff/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s2;->m:Lq0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljxl/write/biff/j;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljxl/write/biff/j;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lq0/p;->b(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/s2;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ljxl/write/biff/s2;->B:Ls0/b;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Could not remove validated cell "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljxl/c;->b(Ljxl/a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method w(Lr0/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljxl/write/biff/s2;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljxl/write/biff/s2;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Ljxl/write/biff/s2;->u:Z

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ls0/a;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method x(Lr0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxl/write/biff/s2;->t:Lr0/h;

    .line 2
    .line 3
    return-void
.end method

.method public z()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljxl/write/biff/s2;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljxl/write/biff/s2;->A:Ljxl/write/biff/t2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljxl/write/biff/t2;->l()Lr0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljxl/write/biff/s2;->A:Ljxl/write/biff/t2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljxl/write/biff/t2;->l()Lr0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lr0/o;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Ljxl/write/biff/s2;->g:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Ljxl/write/biff/s2;->k()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 34
    .line 35
    iget-object v3, p0, Ljxl/write/biff/s2;->c:[Ljxl/write/biff/r1;

    .line 36
    .line 37
    iget-object v4, p0, Ljxl/write/biff/s2;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v5, p0, Ljxl/write/biff/s2;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v6, p0, Ljxl/write/biff/s2;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v7, p0, Ljxl/write/biff/s2;->i:Ljxl/write/biff/x0;

    .line 44
    .line 45
    iget-object v8, p0, Ljxl/write/biff/s2;->f:Ljava/util/TreeSet;

    .line 46
    .line 47
    iget v9, p0, Ljxl/write/biff/s2;->v:I

    .line 48
    .line 49
    iget v10, p0, Ljxl/write/biff/s2;->w:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v10}, Ljxl/write/biff/a2;->l([Ljxl/write/biff/r1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljxl/write/biff/x0;Ljava/util/TreeSet;II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljxl/write/biff/s2;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Ljxl/write/biff/s2;->f()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v2, v3}, Ljxl/write/biff/a2;->h(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 68
    .line 69
    iget-object v2, p0, Ljxl/write/biff/s2;->x:Ljxl/h;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljxl/write/biff/a2;->k(Ljxl/h;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Ljxl/write/biff/a2;->j(Ljxl/write/biff/f1;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 81
    .line 82
    iget-object v3, p0, Ljxl/write/biff/s2;->p:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, Ljxl/write/biff/a2;->i(Ljava/util/ArrayList;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljxl/write/biff/a2;->e(Ljxl/write/biff/g;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 93
    .line 94
    iget-object v1, p0, Ljxl/write/biff/s2;->m:Lq0/p;

    .line 95
    .line 96
    iget-object v3, p0, Ljxl/write/biff/s2;->s:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Ljxl/write/biff/a2;->g(Lq0/p;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 102
    .line 103
    iget-object v1, p0, Ljxl/write/biff/s2;->r:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljxl/write/biff/a2;->f(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljxl/write/biff/a2;->d(Lq0/a;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ljxl/write/biff/s2;->y:Ljxl/write/biff/a2;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljxl/write/biff/a2;->m()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
