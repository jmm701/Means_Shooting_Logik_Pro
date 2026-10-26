.class final Lr0/t;
.super Ljava/lang/Object;
.source "EscherRecordData.java"


# static fields
.field private static j:Ls0/b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lr0/u;

.field private i:Lr0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/t;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/t;->j:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr0/u;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lr0/t;->h:Lr0/u;

    .line 16
    invoke-virtual {p1}, Lr0/u;->b()I

    move-result p1

    iput p1, p0, Lr0/t;->d:I

    return-void
.end method

.method public constructor <init>(Lr0/v;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/t;->i:Lr0/v;

    .line 3
    iput p2, p0, Lr0/t;->a:I

    .line 4
    invoke-interface {p1}, Lr0/v;->getData()[B

    move-result-object p1

    .line 5
    array-length p2, p1

    iput p2, p0, Lr0/t;->f:I

    .line 6
    iget p2, p0, Lr0/t;->a:I

    aget-byte v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    aget-byte p2, p1, p2

    invoke-static {v0, p2}, Lq0/c0;->c(BB)I

    move-result p2

    const v0, 0xfff0

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x4

    .line 7
    iput v0, p0, Lr0/t;->b:I

    const/16 v0, 0xf

    and-int/2addr p2, v0

    .line 8
    iput p2, p0, Lr0/t;->c:I

    .line 9
    iget p2, p0, Lr0/t;->a:I

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p2, p1, p2

    invoke-static {v2, p2}, Lq0/c0;->c(BB)I

    move-result p2

    iput p2, p0, Lr0/t;->d:I

    .line 10
    iget p2, p0, Lr0/t;->a:I

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    invoke-static {v2, v3, v4, p1}, Lq0/c0;->d(BBBB)I

    move-result p1

    iput p1, p0, Lr0/t;->e:I

    .line 11
    iget p1, p0, Lr0/t;->c:I

    if-ne p1, v0, :cond_0

    .line 12
    iput-boolean v1, p0, Lr0/t;->g:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lr0/t;->g:Z

    :goto_0
    return-void
.end method


# virtual methods
.method a()[B
    .locals 5

    .line 1
    iget v0, p0, Lr0/t;->e:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lr0/t;->i:Lr0/v;

    .line 6
    .line 7
    invoke-interface {v1}, Lr0/v;->getData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lr0/t;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, p0, Lr0/t;->e:I

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method b()Lr0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/t;->i:Lr0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/t;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/t;->e:I

    .line 2
    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/t;->a:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/t;->f:I

    .line 2
    .line 3
    return v0
.end method

.method g()Lr0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/t;->h:Lr0/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr0/t;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lr0/u;->a(I)Lr0/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr0/t;->h:Lr0/u;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr0/t;->h:Lr0/u;

    .line 14
    .line 15
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/t;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/t;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method j([B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lr0/t;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    iput v1, p0, Lr0/t;->c:I

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lr0/t;->b:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    shl-int/2addr v1, v2

    .line 24
    iget v4, p0, Lr0/t;->c:I

    .line 25
    .line 26
    or-int/2addr v1, v4

    .line 27
    invoke-static {v1, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lr0/t;->d:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v1, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 34
    .line 35
    .line 36
    array-length p1, p1

    .line 37
    invoke-static {p1, v0, v2}, Lq0/c0;->a(I[BI)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/t;->b:I

    .line 2
    .line 3
    return-void
.end method

.method l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/t;->c:I

    .line 2
    .line 3
    return-void
.end method
