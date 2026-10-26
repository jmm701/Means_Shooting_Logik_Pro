.class public Lr0/h;
.super Ljava/lang/Object;
.source "ComboBox.java"

# interfaces
.implements Lr0/p;


# static fields
.field private static n:Ls0/b;


# instance fields
.field private a:Lr0/r;

.field private b:Lr0/x;

.field private c:Lr0/z;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lr0/b0;

.field private l:Lr0/o;

.field private m:Lr0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/h;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/h;->n:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr0/h;->d:Z

    .line 6
    .line 7
    sget-object v1, Lr0/b0;->b:Lr0/b0;

    .line 8
    .line 9
    iput-object v1, p0, Lr0/h;->k:Lr0/b0;

    .line 10
    .line 11
    iput v0, p0, Lr0/h;->j:I

    .line 12
    .line 13
    sget-object v0, Lr0/c0;->e:Lr0/c0;

    .line 14
    .line 15
    iput-object v0, p0, Lr0/h;->m:Lr0/c0;

    .line 16
    .line 17
    return-void
.end method

.method private k()Lr0/r;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr0/h;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr0/h;->a:Lr0/r;

    .line 9
    .line 10
    return-object v0
.end method

.method private l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method


# virtual methods
.method public a()Lr0/r;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lr0/h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr0/h;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr0/h;->k:Lr0/b0;

    .line 9
    .line 10
    sget-object v1, Lr0/b0;->a:Lr0/b0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lr0/h;->k()Lr0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lr0/f0;

    .line 20
    .line 21
    invoke-direct {v0}, Lr0/f0;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lr0/e0;

    .line 25
    .line 26
    iget-object v2, p0, Lr0/h;->m:Lr0/c0;

    .line 27
    .line 28
    iget v3, p0, Lr0/h;->g:I

    .line 29
    .line 30
    const/16 v4, 0xa00

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4}, Lr0/e0;-><init>(Lr0/c0;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lr0/r;->m(Lr0/s;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lr0/a0;

    .line 39
    .line 40
    invoke-direct {v1}, Lr0/a0;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x7f

    .line 44
    .line 45
    const v3, 0x1040104

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v2, v4, v4, v3}, Lr0/a0;->m(IZZI)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xbf

    .line 53
    .line 54
    const v3, 0x80008

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v4, v4, v3}, Lr0/a0;->m(IZZI)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x1ff

    .line 61
    .line 62
    const/high16 v3, 0x80000

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4, v4, v3}, Lr0/a0;->m(IZZI)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x3bf

    .line 68
    .line 69
    const/high16 v3, 0x20000

    .line 70
    .line 71
    invoke-virtual {v1, v2, v4, v4, v3}, Lr0/a0;->m(IZZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lr0/r;->m(Lr0/s;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lr0/e;

    .line 78
    .line 79
    iget v2, p0, Lr0/h;->h:I

    .line 80
    .line 81
    int-to-double v6, v2

    .line 82
    iget v3, p0, Lr0/h;->i:I

    .line 83
    .line 84
    int-to-double v8, v3

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    int-to-double v10, v2

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    int-to-double v12, v3

    .line 91
    const/4 v14, 0x1

    .line 92
    move-object v5, v1

    .line 93
    invoke-direct/range {v5 .. v14}, Lr0/e;-><init>(DDDDI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lr0/r;->m(Lr0/s;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lr0/f;

    .line 100
    .line 101
    invoke-direct {v1}, Lr0/f;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lr0/r;->m(Lr0/s;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public b(Ljxl/write/biff/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(III)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/h;->e:I

    .line 2
    .line 3
    iput p2, p0, Lr0/h;->f:I

    .line 4
    .line 5
    iput p3, p0, Lr0/h;->g:I

    .line 6
    .line 7
    iget-object p1, p0, Lr0/h;->k:Lr0/b0;

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
    iput-object p1, p0, Lr0/h;->k:Lr0/b0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d()Lr0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/h;->b:Lr0/x;

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
    iget-object v0, p0, Lr0/h;->k:Lr0/b0;

    .line 2
    .line 3
    sget-object v1, Lr0/b0;->a:Lr0/b0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr0/h;->c:Lr0/z;

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
    iget v1, p0, Lr0/h;->e:I

    .line 16
    .line 17
    sget-object v2, Lr0/z;->z:Lr0/z$a;

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
    iput-object p1, p0, Lr0/h;->l:Lr0/o;

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
    iget-object v0, p0, Lr0/h;->k:Lr0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/h;->b:Lr0/x;

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
    iget-boolean v0, p0, Lr0/h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr0/h;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lr0/h;->e:I

    .line 9
    .line 10
    return v0
.end method
