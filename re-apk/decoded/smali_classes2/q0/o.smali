.class public Lq0/o;
.super Ljava/lang/Object;
.source "DValParser.java"


# static fields
.field private static f:Ls0/b;

.field private static g:I

.field private static h:I

.field private static i:I


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq0/o;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/o;->f:Ls0/b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lq0/o;->g:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lq0/o;->h:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    sput v0, Lq0/o;->i:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lq0/o;->e:I

    .line 10
    iput p2, p0, Lq0/o;->d:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lq0/o;->c:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v1, v3}, Lq0/c0;->c(BB)I

    move-result v1

    .line 3
    sget v3, Lq0/o;->g:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lq0/o;->a:Z

    .line 4
    sget v3, Lq0/o;->h:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lq0/o;->b:Z

    .line 5
    sget v3, Lq0/o;->i:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lq0/o;->c:Z

    const/16 v0, 0xa

    .line 6
    aget-byte v0, p1, v0

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    const/16 v2, 0xc

    aget-byte v2, p1, v2

    const/16 v3, 0xd

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lq0/c0;->d(BBBB)I

    move-result v0

    iput v0, p0, Lq0/o;->e:I

    const/16 v0, 0xe

    .line 7
    aget-byte v0, p1, v0

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    const/16 v2, 0x10

    aget-byte v2, p1, v2

    const/16 v3, 0x11

    aget-byte p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lq0/c0;->d(BBBB)I

    move-result p1

    iput p1, p0, Lq0/o;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lq0/o;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lq0/o;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lq0/o;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lq0/o;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public c()[B
    .locals 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-boolean v1, p0, Lq0/o;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Lq0/o;->g:I

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-boolean v3, p0, Lq0/o;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget v3, Lq0/o;->h:I

    .line 20
    .line 21
    or-int/2addr v1, v3

    .line 22
    :cond_1
    iget-boolean v3, p0, Lq0/o;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget v3, Lq0/o;->i:I

    .line 27
    .line 28
    or-int/2addr v1, v3

    .line 29
    :cond_2
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lq0/o;->e:I

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lq0/c0;->a(I[BI)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lq0/o;->d:I

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lq0/c0;->a(I[BI)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/o;->d:I

    .line 2
    .line 3
    return v0
.end method
