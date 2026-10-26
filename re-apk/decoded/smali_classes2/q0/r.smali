.class public Lq0/r;
.super Lq0/k0;
.source "DataValiditySettingsRecord.java"


# static fields
.field private static i:Ls0/b;


# instance fields
.field private c:[B

.field private d:Lq0/n;

.field private e:Lq0/i0;

.field private f:Ljxl/biff/formula/t;

.field private g:Ljxl/j;

.field private h:Lq0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq0/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/r;->i:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq0/n;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->g1:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq0/r;->d:Lq0/n;

    .line 7
    .line 8
    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/r;->d:Lq0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq0/n;

    .line 6
    .line 7
    iget-object v1, p0, Lq0/r;->c:[B

    .line 8
    .line 9
    iget-object v2, p0, Lq0/r;->f:Ljxl/biff/formula/t;

    .line 10
    .line 11
    iget-object v3, p0, Lq0/r;->e:Lq0/i0;

    .line 12
    .line 13
    iget-object v4, p0, Lq0/r;->g:Ljxl/j;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lq0/n;-><init>([BLjxl/biff/formula/t;Lq0/i0;Ljxl/j;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq0/r;->d:Lq0/n;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/r;->d:Lq0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lq0/r;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq0/r;->d:Lq0/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/n;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/r;->d:Lq0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lq0/r;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq0/r;->d:Lq0/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/n;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/r;->d:Lq0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lq0/r;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq0/r;->d:Lq0/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/n;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/r;->d:Lq0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lq0/r;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq0/r;->d:Lq0/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/n;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method F(Lq0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/r;->h:Lq0/p;

    .line 2
    .line 3
    return-void
.end method

.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/r;->d:Lq0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq0/r;->c:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lq0/n;->c()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method z()Lq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/r;->d:Lq0/n;

    .line 2
    .line 3
    return-object v0
.end method
