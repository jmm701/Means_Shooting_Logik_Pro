.class Ljxl/biff/formula/h1;
.super Ljava/lang/Object;
.source "TokenFormulaParser.java"

# interfaces
.implements Ljxl/biff/formula/s0;


# static fields
.field private static j:Ls0/b;


# instance fields
.field private a:[B

.field private b:Ljxl/a;

.field private c:I

.field private d:Ljxl/biff/formula/r0;

.field private e:Ljava/util/Stack;

.field private f:Ljxl/biff/formula/t;

.field private g:Lq0/i0;

.field private h:Ljxl/j;

.field private i:Ljxl/biff/formula/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/h1;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/h1;->j:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BLjxl/a;Ljxl/biff/formula/t;Lq0/i0;Ljxl/j;Ljxl/biff/formula/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxl/biff/formula/h1;->a:[B

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ljxl/biff/formula/h1;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Ljxl/biff/formula/h1;->b:Ljxl/a;

    .line 10
    .line 11
    iput-object p3, p0, Ljxl/biff/formula/h1;->f:Ljxl/biff/formula/t;

    .line 12
    .line 13
    iput-object p4, p0, Ljxl/biff/formula/h1;->g:Lq0/i0;

    .line 14
    .line 15
    new-instance p2, Ljava/util/Stack;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    .line 21
    .line 22
    iput-object p5, p0, Ljxl/biff/formula/h1;->h:Ljxl/j;

    .line 23
    .line 24
    iput-object p6, p0, Ljxl/biff/formula/h1;->i:Ljxl/biff/formula/q0;

    .line 25
    .line 26
    iget-object p2, p0, Ljxl/biff/formula/h1;->g:Lq0/i0;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_0
    invoke-static {p1}, Ls0/a;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private c(Ljxl/biff/formula/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljxl/biff/formula/o0;->k(Ljava/util/Stack;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private d(Ljxl/biff/formula/e1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljxl/biff/formula/h1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ljxl/biff/formula/h1;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Ljxl/biff/formula/e1;->l([BI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Ljxl/biff/formula/h1;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    .line 13
    .line 14
    new-instance v1, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljxl/biff/formula/e1;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v1}, Ljxl/biff/formula/h1;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v1, v1, [Ljxl/biff/formula/r0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljxl/biff/formula/r0;

    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Ljxl/biff/formula/e1;->n([Ljxl/biff/formula/r0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    iget v1, p0, Ljxl/biff/formula/h1;->c:I

    add-int/2addr v1, p1

    .line 3
    :cond_0
    :goto_0
    iget p1, p0, Ljxl/biff/formula/h1;->c:I

    if-ge p1, v1, :cond_29

    .line 4
    iget-object v2, p0, Ljxl/biff/formula/h1;->a:[B

    aget-byte v2, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Ljxl/biff/formula/h1;->c:I

    .line 6
    invoke-static {v2}, Ljxl/biff/formula/g1;->d(I)Ljxl/biff/formula/g1;

    move-result-object p1

    .line 7
    sget-object v3, Ljxl/biff/formula/g1;->O:Ljxl/biff/formula/g1;

    if-eq p1, v3, :cond_28

    if-eq p1, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-static {v2}, Ls0/a;->a(Z)V

    .line 9
    sget-object v2, Ljxl/biff/formula/g1;->c:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_2

    .line 10
    new-instance p1, Ljxl/biff/formula/j;

    iget-object v2, p0, Ljxl/biff/formula/h1;->b:Ljxl/a;

    invoke-direct {p1, v2}, Ljxl/biff/formula/j;-><init>(Ljxl/a;)V

    .line 11
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/j;->j([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 12
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v2, Ljxl/biff/formula/g1;->k:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_3

    .line 14
    new-instance p1, Ljxl/biff/formula/k;

    invoke-direct {p1}, Ljxl/biff/formula/k;-><init>()V

    .line 15
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/k;->j([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 16
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    sget-object v2, Ljxl/biff/formula/g1;->g:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_4

    .line 18
    new-instance p1, Ljxl/biff/formula/s;

    invoke-direct {p1}, Ljxl/biff/formula/s;-><init>()V

    .line 19
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/s;->j([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 20
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    sget-object v2, Ljxl/biff/formula/g1;->l:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_5

    .line 22
    new-instance p1, Ljxl/biff/formula/y0;

    iget-object v2, p0, Ljxl/biff/formula/h1;->b:Ljxl/a;

    invoke-direct {p1, v2}, Ljxl/biff/formula/y0;-><init>(Ljxl/a;)V

    .line 23
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/y0;->j([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 24
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :cond_5
    sget-object v2, Ljxl/biff/formula/g1;->d:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_6

    .line 26
    new-instance p1, Ljxl/biff/formula/i;

    iget-object v2, p0, Ljxl/biff/formula/h1;->b:Ljxl/a;

    iget-object v3, p0, Ljxl/biff/formula/h1;->f:Ljxl/biff/formula/t;

    invoke-direct {p1, v2, v3}, Ljxl/biff/formula/i;-><init>(Ljxl/a;Ljxl/biff/formula/t;)V

    .line 27
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/i;->j([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 28
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 29
    :cond_6
    sget-object v2, Ljxl/biff/formula/g1;->o:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_7

    .line 30
    new-instance p1, Ljxl/biff/formula/c;

    invoke-direct {p1}, Ljxl/biff/formula/c;-><init>()V

    .line 31
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/c;->l([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 32
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_7
    sget-object v2, Ljxl/biff/formula/g1;->m:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_8

    .line 34
    new-instance p1, Ljxl/biff/formula/x0;

    iget-object v2, p0, Ljxl/biff/formula/h1;->b:Ljxl/a;

    invoke-direct {p1, v2}, Ljxl/biff/formula/x0;-><init>(Ljxl/a;)V

    .line 35
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/x0;->j([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 36
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :cond_8
    sget-object v2, Ljxl/biff/formula/g1;->r:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_9

    .line 38
    new-instance p1, Ljxl/biff/formula/b;

    iget-object v2, p0, Ljxl/biff/formula/h1;->f:Ljxl/biff/formula/t;

    invoke-direct {p1, v2}, Ljxl/biff/formula/b;-><init>(Ljxl/biff/formula/t;)V

    .line 39
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/b;->l([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 40
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 41
    :cond_9
    sget-object v2, Ljxl/biff/formula/g1;->q:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_a

    .line 42
    new-instance p1, Ljxl/biff/formula/i0;

    invoke-direct {p1}, Ljxl/biff/formula/i0;-><init>()V

    .line 43
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/i0;->j([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 44
    iget-object v2, p0, Ljxl/biff/formula/h1;->i:Ljxl/biff/formula/q0;

    invoke-virtual {p1, v2}, Ljxl/biff/formula/r0;->g(Ljxl/biff/formula/q0;)V

    .line 45
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :cond_a
    sget-object v2, Ljxl/biff/formula/g1;->p:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_b

    .line 47
    new-instance p1, Ljxl/biff/formula/j0;

    iget-object v2, p0, Ljxl/biff/formula/h1;->g:Lq0/i0;

    invoke-direct {p1, v2}, Ljxl/biff/formula/j0;-><init>(Lq0/i0;)V

    .line 48
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/j0;->j([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 49
    iget-object v2, p0, Ljxl/biff/formula/h1;->i:Ljxl/biff/formula/q0;

    invoke-virtual {p1, v2}, Ljxl/biff/formula/r0;->g(Ljxl/biff/formula/q0;)V

    .line 50
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :cond_b
    sget-object v2, Ljxl/biff/formula/g1;->i:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_c

    .line 52
    new-instance p1, Ljxl/biff/formula/a0;

    invoke-direct {p1}, Ljxl/biff/formula/a0;-><init>()V

    .line 53
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/a0;->l([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 54
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :cond_c
    sget-object v2, Ljxl/biff/formula/g1;->j:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_d

    .line 56
    new-instance p1, Ljxl/biff/formula/q;

    invoke-direct {p1}, Ljxl/biff/formula/q;-><init>()V

    .line 57
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/q;->k([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 58
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :cond_d
    sget-object v2, Ljxl/biff/formula/g1;->h:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_e

    .line 60
    new-instance p1, Ljxl/biff/formula/g;

    invoke-direct {p1}, Ljxl/biff/formula/g;-><init>()V

    .line 61
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/g;->j([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 62
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 63
    :cond_e
    sget-object v2, Ljxl/biff/formula/g1;->f:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_f

    .line 64
    new-instance p1, Ljxl/biff/formula/d1;

    iget-object v2, p0, Ljxl/biff/formula/h1;->h:Ljxl/j;

    invoke-direct {p1, v2}, Ljxl/biff/formula/d1;-><init>(Ljxl/j;)V

    .line 65
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/d1;->j([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 66
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 67
    :cond_f
    sget-object v2, Ljxl/biff/formula/g1;->e:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_10

    .line 68
    new-instance p1, Ljxl/biff/formula/g0;

    invoke-direct {p1}, Ljxl/biff/formula/g0;-><init>()V

    .line 69
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/g0;->j([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 70
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :cond_10
    sget-object v2, Ljxl/biff/formula/g1;->s:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_11

    .line 72
    new-instance p1, Ljxl/biff/formula/k1;

    invoke-direct {p1}, Ljxl/biff/formula/k1;-><init>()V

    .line 73
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/j1;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 74
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 75
    :cond_11
    sget-object v2, Ljxl/biff/formula/g1;->t:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_12

    .line 76
    new-instance p1, Ljxl/biff/formula/i1;

    invoke-direct {p1}, Ljxl/biff/formula/i1;-><init>()V

    .line 77
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/j1;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 78
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 79
    :cond_12
    sget-object v2, Ljxl/biff/formula/g1;->u:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_13

    .line 80
    new-instance p1, Ljxl/biff/formula/t0;

    invoke-direct {p1}, Ljxl/biff/formula/t0;-><init>()V

    .line 81
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/j1;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 82
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 83
    :cond_13
    sget-object v2, Ljxl/biff/formula/g1;->x:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_14

    .line 84
    new-instance p1, Ljxl/biff/formula/f1;

    invoke-direct {p1}, Ljxl/biff/formula/f1;-><init>()V

    .line 85
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/f;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 86
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 87
    :cond_14
    sget-object v2, Ljxl/biff/formula/g1;->w:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_15

    .line 88
    new-instance p1, Ljxl/biff/formula/a;

    invoke-direct {p1}, Ljxl/biff/formula/a;-><init>()V

    .line 89
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/f;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 90
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 91
    :cond_15
    sget-object v2, Ljxl/biff/formula/g1;->y:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_16

    .line 92
    new-instance p1, Ljxl/biff/formula/h0;

    invoke-direct {p1}, Ljxl/biff/formula/h0;-><init>()V

    .line 93
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/f;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 94
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 95
    :cond_16
    sget-object v2, Ljxl/biff/formula/g1;->z:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_17

    .line 96
    new-instance p1, Ljxl/biff/formula/p;

    invoke-direct {p1}, Ljxl/biff/formula/p;-><init>()V

    .line 97
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/f;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 98
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 99
    :cond_17
    sget-object v2, Ljxl/biff/formula/g1;->B:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_18

    .line 100
    new-instance p1, Ljxl/biff/formula/o;

    invoke-direct {p1}, Ljxl/biff/formula/o;-><init>()V

    .line 101
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/f;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 102
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 103
    :cond_18
    sget-object v2, Ljxl/biff/formula/g1;->A:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_19

    .line 104
    new-instance p1, Ljxl/biff/formula/v0;

    invoke-direct {p1}, Ljxl/biff/formula/v0;-><init>()V

    .line 105
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/f;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 106
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 107
    :cond_19
    sget-object v2, Ljxl/biff/formula/g1;->C:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_1a

    .line 108
    new-instance p1, Ljxl/biff/formula/c0;

    invoke-direct {p1}, Ljxl/biff/formula/c0;-><init>()V

    .line 109
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/f;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 110
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 111
    :cond_1a
    sget-object v2, Ljxl/biff/formula/g1;->D:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_1b

    .line 112
    new-instance p1, Ljxl/biff/formula/b0;

    invoke-direct {p1}, Ljxl/biff/formula/b0;-><init>()V

    .line 113
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/f;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 114
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 115
    :cond_1b
    sget-object v2, Ljxl/biff/formula/g1;->G:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_1c

    .line 116
    new-instance p1, Ljxl/biff/formula/z;

    invoke-direct {p1}, Ljxl/biff/formula/z;-><init>()V

    .line 117
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/f;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 118
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 119
    :cond_1c
    sget-object v2, Ljxl/biff/formula/g1;->F:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_1d

    .line 120
    new-instance p1, Ljxl/biff/formula/y;

    invoke-direct {p1}, Ljxl/biff/formula/y;-><init>()V

    .line 121
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/f;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 122
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 123
    :cond_1d
    sget-object v2, Ljxl/biff/formula/g1;->H:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_1e

    .line 124
    new-instance p1, Ljxl/biff/formula/k0;

    invoke-direct {p1}, Ljxl/biff/formula/k0;-><init>()V

    .line 125
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/f;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 126
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 127
    :cond_1e
    sget-object v2, Ljxl/biff/formula/g1;->E:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_1f

    .line 128
    new-instance p1, Ljxl/biff/formula/r;

    invoke-direct {p1}, Ljxl/biff/formula/r;-><init>()V

    .line 129
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/f;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 130
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 131
    :cond_1f
    sget-object v2, Ljxl/biff/formula/g1;->v:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_20

    .line 132
    new-instance p1, Ljxl/biff/formula/p0;

    invoke-direct {p1}, Ljxl/biff/formula/p0;-><init>()V

    .line 133
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/p0;->p([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 134
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 135
    :cond_20
    sget-object v2, Ljxl/biff/formula/g1;->M:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_22

    .line 136
    new-instance p1, Ljxl/biff/formula/e;

    iget-object v2, p0, Ljxl/biff/formula/h1;->h:Ljxl/j;

    invoke-direct {p1, v2}, Ljxl/biff/formula/e;-><init>(Ljxl/j;)V

    .line 137
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/e;->s([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 138
    invoke-virtual {p1}, Ljxl/biff/formula/e;->r()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 139
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 140
    :cond_21
    invoke-virtual {p1}, Ljxl/biff/formula/e;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 142
    :cond_22
    sget-object v2, Ljxl/biff/formula/g1;->K:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_23

    .line 143
    new-instance p1, Ljxl/biff/formula/h;

    iget-object v2, p0, Ljxl/biff/formula/h1;->h:Ljxl/j;

    invoke-direct {p1, v2}, Ljxl/biff/formula/h;-><init>(Ljxl/j;)V

    .line 144
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/h;->o([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 145
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 146
    :cond_23
    sget-object v2, Ljxl/biff/formula/g1;->L:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_26

    .line 147
    new-instance p1, Ljxl/biff/formula/l1;

    iget-object v2, p0, Ljxl/biff/formula/h1;->h:Ljxl/j;

    invoke-direct {p1, v2}, Ljxl/biff/formula/l1;-><init>(Ljxl/j;)V

    .line 148
    iget v2, p0, Ljxl/biff/formula/h1;->c:I

    iget-object v3, p0, Ljxl/biff/formula/h1;->a:[B

    invoke-virtual {p1, v3, v2}, Ljxl/biff/formula/l1;->q([BI)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ljxl/biff/formula/h1;->c:I

    .line 149
    invoke-virtual {p1}, Ljxl/biff/formula/l1;->o()Ljxl/biff/formula/w;

    move-result-object v2

    sget-object v3, Ljxl/biff/formula/w;->g:Ljxl/biff/formula/w;

    if-eq v2, v3, :cond_24

    .line 150
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->c(Ljxl/biff/formula/o0;)V

    goto/16 :goto_0

    .line 151
    :cond_24
    iget-object v2, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {p1, v2}, Ljxl/biff/formula/l1;->k(Ljava/util/Stack;)V

    .line 152
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 153
    new-instance v2, Ljxl/biff/formula/e;

    iget-object v3, p0, Ljxl/biff/formula/h1;->h:Ljxl/j;

    invoke-direct {v2, v3}, Ljxl/biff/formula/e;-><init>(Ljxl/j;)V

    goto :goto_2

    .line 154
    :cond_25
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxl/biff/formula/e;

    .line 155
    :goto_2
    invoke-virtual {v2, p1}, Ljxl/biff/formula/e;->t(Ljxl/biff/formula/l1;)V

    .line 156
    iget-object p1, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 157
    :cond_26
    sget-object v2, Ljxl/biff/formula/g1;->N:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_27

    .line 158
    new-instance p1, Ljxl/biff/formula/e0;

    invoke-direct {p1}, Ljxl/biff/formula/e0;-><init>()V

    .line 159
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->d(Ljxl/biff/formula/e1;)V

    goto/16 :goto_0

    .line 160
    :cond_27
    sget-object v2, Ljxl/biff/formula/g1;->n:Ljxl/biff/formula/g1;

    if-ne p1, v2, :cond_0

    .line 161
    new-instance p1, Ljxl/biff/formula/d0;

    invoke-direct {p1}, Ljxl/biff/formula/d0;-><init>()V

    .line 162
    invoke-direct {p0, p1}, Ljxl/biff/formula/h1;->d(Ljxl/biff/formula/e1;)V

    goto/16 :goto_0

    .line 163
    :cond_28
    new-instance p1, Ljxl/biff/formula/FormulaException;

    sget-object v0, Ljxl/biff/formula/FormulaException;->UNRECOGNIZED_TOKEN:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {p1, v0, v2}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;I)V

    throw p1

    :cond_29
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/h1;->d:Ljxl/biff/formula/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljxl/biff/formula/r0;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljxl/biff/formula/h1;->d:Ljxl/biff/formula/r0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public parse()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/h1;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-direct {p0, v0}, Ljxl/biff/formula/h1;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljxl/biff/formula/r0;

    .line 14
    .line 15
    iput-object v0, p0, Ljxl/biff/formula/h1;->d:Ljxl/biff/formula/r0;

    .line 16
    .line 17
    iget-object v0, p0, Ljxl/biff/formula/h1;->e:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
