.class public final Ljxl/h;
.super Ljava/lang/Object;
.source "SheetSettings.java"


# static fields
.field private static final S:Lu0/j;

.field private static final T:Lu0/i;

.field private static final U:Lu0/k;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Ljxl/f;

.field private P:Ljxl/f;

.field private Q:Ljxl/f;

.field private R:Ljxl/g;

.field private a:Lu0/j;

.field private b:Lu0/i;

.field private c:Lu0/k;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljxl/e;

.field private h:D

.field private i:Ljxl/e;

.field private j:D

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:D

.field private s:D

.field private t:D

.field private u:D

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu0/j;->a:Lu0/j;

    .line 2
    .line 3
    sput-object v0, Ljxl/h;->S:Lu0/j;

    .line 4
    .line 5
    sget-object v0, Lu0/i;->b:Lu0/i;

    .line 6
    .line 7
    sput-object v0, Ljxl/h;->T:Lu0/i;

    .line 8
    .line 9
    sget-object v0, Lu0/k;->l:Lu0/k;

    .line 10
    .line 11
    sput-object v0, Ljxl/h;->U:Lu0/k;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljxl/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxl/h;->R:Ljxl/g;

    .line 5
    .line 6
    sget-object p1, Ljxl/h;->S:Lu0/j;

    .line 7
    .line 8
    iput-object p1, p0, Ljxl/h;->a:Lu0/j;

    .line 9
    .line 10
    sget-object p1, Ljxl/h;->T:Lu0/i;

    .line 11
    .line 12
    iput-object p1, p0, Ljxl/h;->b:Lu0/i;

    .line 13
    .line 14
    sget-object p1, Ljxl/h;->U:Lu0/k;

    .line 15
    .line 16
    iput-object p1, p0, Ljxl/h;->c:Lu0/k;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Ljxl/h;->d:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Ljxl/h;->e:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Ljxl/h;->f:Z

    .line 24
    .line 25
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    iput-wide v0, p0, Ljxl/h;->h:D

    .line 28
    .line 29
    iput-wide v0, p0, Ljxl/h;->j:D

    .line 30
    .line 31
    const/16 v0, 0x12c

    .line 32
    .line 33
    iput v0, p0, Ljxl/h;->p:I

    .line 34
    .line 35
    iput v0, p0, Ljxl/h;->q:I

    .line 36
    .line 37
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 38
    .line 39
    iput-wide v0, p0, Ljxl/h;->r:D

    .line 40
    .line 41
    iput-wide v0, p0, Ljxl/h;->s:D

    .line 42
    .line 43
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    iput-wide v0, p0, Ljxl/h;->t:D

    .line 46
    .line 47
    iput-wide v0, p0, Ljxl/h;->u:D

    .line 48
    .line 49
    iput-boolean p1, p0, Ljxl/h;->v:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Ljxl/h;->w:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Ljxl/h;->x:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Ljxl/h;->y:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Ljxl/h;->z:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Ljxl/h;->A:Z

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    iput v1, p0, Ljxl/h;->D:I

    .line 65
    .line 66
    const/16 v1, 0xff

    .line 67
    .line 68
    iput v1, p0, Ljxl/h;->E:I

    .line 69
    .line 70
    const/16 v1, 0x64

    .line 71
    .line 72
    iput v1, p0, Ljxl/h;->l:I

    .line 73
    .line 74
    const/16 v2, 0x3c

    .line 75
    .line 76
    iput v2, p0, Ljxl/h;->M:I

    .line 77
    .line 78
    iput v1, p0, Ljxl/h;->N:I

    .line 79
    .line 80
    iput p1, p0, Ljxl/h;->F:I

    .line 81
    .line 82
    iput p1, p0, Ljxl/h;->G:I

    .line 83
    .line 84
    iput v0, p0, Ljxl/h;->J:I

    .line 85
    .line 86
    new-instance p1, Ljxl/e;

    .line 87
    .line 88
    invoke-direct {p1}, Ljxl/e;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ljxl/h;->g:Ljxl/e;

    .line 92
    .line 93
    new-instance p1, Ljxl/e;

    .line 94
    .line 95
    invoke-direct {p1}, Ljxl/e;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Ljxl/h;->i:Ljxl/e;

    .line 99
    .line 100
    iput-boolean v0, p0, Ljxl/h;->K:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Ljxl/h;->L:Z

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public B()Ljxl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/h;->O:Ljxl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/h;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/h;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Ljxl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/h;->Q:Ljxl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljxl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/h;->P:Ljxl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/h;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljxl/h;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/h;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljxl/h;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/h;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/h;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/h;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/h;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljxl/h;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljxl/h;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/h;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljxl/h;->u:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public e()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public g()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/h;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/h;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljxl/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/h;->i:Ljxl/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljxl/h;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Ljxl/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/h;->g:Ljxl/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljxl/h;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljxl/h;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Lu0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/h;->a:Lu0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/h;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Lu0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/h;->b:Lu0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/h;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Lu0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/h;->c:Lu0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/h;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
