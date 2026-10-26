.class public Lr0/n;
.super Ljava/lang/Object;
.source "Drawing.java"

# interfaces
.implements Lr0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/n$a;
    }
.end annotation


# static fields
.field private static s:Ls0/b;

.field public static t:Lr0/n$a;

.field public static u:Lr0/n$a;

.field public static v:Lr0/n$a;


# instance fields
.field private a:Lr0/r;

.field private b:Lr0/x;

.field private c:Lr0/z;

.field private d:Z

.field private e:Ljava/io/File;

.field private f:[B

.field private g:I

.field private h:I

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:I

.field private n:Lr0/b0;

.field private o:Lr0/o;

.field private p:Lr0/c0;

.field private q:I

.field private r:Lr0/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lr0/n;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/n;->s:Ls0/b;

    .line 8
    .line 9
    new-instance v0, Lr0/n$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lr0/n$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr0/n;->t:Lr0/n$a;

    .line 16
    .line 17
    new-instance v0, Lr0/n$a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lr0/n$a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr0/n;->u:Lr0/n$a;

    .line 24
    .line 25
    new-instance v0, Lr0/n$a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lr0/n$a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lr0/n;->v:Lr0/n$a;

    .line 32
    .line 33
    return-void
.end method

.method private n()Lr0/r;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/n;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr0/n;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr0/n;->a:Lr0/r;

    .line 9
    .line 10
    return-object v0
.end method

.method private q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method


# virtual methods
.method public a()Lr0/r;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lr0/n;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lr0/n;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lr0/n;->n:Lr0/b0;

    .line 11
    .line 12
    sget-object v2, Lr0/b0;->a:Lr0/b0;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lr0/n;->n()Lr0/r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v1, Lr0/f0;

    .line 22
    .line 23
    invoke-direct {v1}, Lr0/f0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lr0/e0;

    .line 27
    .line 28
    iget-object v3, v0, Lr0/n;->p:Lr0/c0;

    .line 29
    .line 30
    iget v4, v0, Lr0/n;->q:I

    .line 31
    .line 32
    const/16 v5, 0xa00

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5}, Lr0/e0;-><init>(Lr0/c0;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lr0/r;->m(Lr0/s;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lr0/a0;

    .line 41
    .line 42
    invoke-direct {v2}, Lr0/a0;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iget v4, v0, Lr0/n;->h:I

    .line 47
    .line 48
    const/16 v5, 0x104

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-virtual {v2, v5, v3, v12, v4}, Lr0/a0;->m(IZZI)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lr0/n;->p:Lr0/c0;

    .line 55
    .line 56
    sget-object v4, Lr0/c0;->d:Lr0/c0;

    .line 57
    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    iget-object v3, v0, Lr0/n;->e:Ljava/io/File;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v3, ""

    .line 70
    .line 71
    :goto_0
    move-object v11, v3

    .line 72
    const/16 v7, 0x105

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    mul-int/lit8 v10, v3, 0x2

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    invoke-virtual/range {v6 .. v11}, Lr0/a0;->n(IZZILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x1bf

    .line 87
    .line 88
    const/high16 v4, 0x10000

    .line 89
    .line 90
    invoke-virtual {v2, v3, v12, v12, v4}, Lr0/a0;->m(IZZI)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x3bf

    .line 94
    .line 95
    const/high16 v4, 0x80000

    .line 96
    .line 97
    invoke-virtual {v2, v3, v12, v12, v4}, Lr0/a0;->m(IZZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lr0/r;->m(Lr0/s;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v2, Lr0/e;

    .line 104
    .line 105
    iget-wide v14, v0, Lr0/n;->i:D

    .line 106
    .line 107
    iget-wide v3, v0, Lr0/n;->j:D

    .line 108
    .line 109
    iget-wide v5, v0, Lr0/n;->k:D

    .line 110
    .line 111
    add-double v18, v14, v5

    .line 112
    .line 113
    iget-wide v5, v0, Lr0/n;->l:D

    .line 114
    .line 115
    add-double v20, v3, v5

    .line 116
    .line 117
    iget-object v5, v0, Lr0/n;->r:Lr0/n$a;

    .line 118
    .line 119
    invoke-virtual {v5}, Lr0/n$a;->a()I

    .line 120
    .line 121
    .line 122
    move-result v22

    .line 123
    move-object v13, v2

    .line 124
    move-wide/from16 v16, v3

    .line 125
    .line 126
    invoke-direct/range {v13 .. v22}, Lr0/e;-><init>(DDDDI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lr0/r;->m(Lr0/s;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lr0/f;

    .line 133
    .line 134
    invoke-direct {v2}, Lr0/f;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lr0/r;->m(Lr0/s;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public b(Ljxl/write/biff/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final c(III)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/n;->g:I

    .line 2
    .line 3
    iput p2, p0, Lr0/n;->h:I

    .line 4
    .line 5
    iput p3, p0, Lr0/n;->q:I

    .line 6
    .line 7
    iget-object p1, p0, Lr0/n;->n:Lr0/b0;

    .line 8
    .line 9
    sget-object p2, Lr0/b0;->a:Lr0/b0;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lr0/b0;->c:Lr0/b0;

    .line 14
    .line 15
    iput-object p1, p0, Lr0/n;->n:Lr0/b0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d()Lr0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n;->b:Lr0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljxl/write/biff/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/n;->n:Lr0/b0;

    .line 2
    .line 3
    sget-object v1, Lr0/b0;->a:Lr0/b0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr0/n;->c:Lr0/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lr0/z;

    .line 14
    .line 15
    iget v1, p0, Lr0/n;->g:I

    .line 16
    .line 17
    sget-object v2, Lr0/z;->o:Lr0/z$a;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lr0/z;-><init>(ILr0/z$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(Lr0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/n;->o:Lr0/o;

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Lr0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n;->n:Lr0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n;->e:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lr0/n;->h:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "__new__image__"

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n;->b:Lr0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/x;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/n;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr0/n;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lr0/n;->h:I

    .line 9
    .line 10
    return v0
.end method

.method public k()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/n;->n:Lr0/b0;

    .line 2
    .line 3
    sget-object v1, Lr0/b0;->a:Lr0/b0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v1, Lr0/b0;->c:Lr0/b0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v1, Lr0/b0;->b:Lr0/b0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr0/n;->e:Ljava/io/File;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lr0/n;->f:[B

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-static {v2}, Ls0/a;->a(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lr0/n;->f:[B

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v1, v0

    .line 45
    new-array v0, v1, [B

    .line 46
    .line 47
    new-instance v2, Ljava/io/FileInputStream;

    .line 48
    .line 49
    iget-object v4, p0, Lr0/n;->e:Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lr0/n;->l()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public l()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/n;->n:Lr0/b0;

    .line 2
    .line 3
    sget-object v1, Lr0/b0;->a:Lr0/b0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lr0/b0;->c:Lr0/b0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lr0/n;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lr0/n;->q()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lr0/n;->o:Lr0/o;

    .line 26
    .line 27
    iget v1, p0, Lr0/n;->h:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr0/o;->c(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/n;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr0/n;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lr0/n;->g:I

    .line 9
    .line 10
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/n;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/n;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr0/n;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lr0/n;->q:I

    .line 9
    .line 10
    return v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/n;->m:I

    .line 2
    .line 3
    return-void
.end method
