.class Lr0/j;
.super Lr0/q;
.source "Dg.java"


# instance fields
.field private d:[B

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    sget-object v0, Lr0/u;->k:Lr0/u;

    invoke-direct {p0, v0}, Lr0/q;-><init>(Lr0/u;)V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lr0/j;->e:I

    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr0/j;->f:I

    add-int/lit16 p1, p1, 0x400

    add-int/2addr p1, v0

    .line 9
    iput p1, p0, Lr0/j;->g:I

    .line 10
    invoke-virtual {p0, v0}, Lr0/s;->k(I)V

    return-void
.end method

.method public constructor <init>(Lr0/t;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lr0/q;-><init>(Lr0/t;)V

    .line 2
    invoke-virtual {p0}, Lr0/s;->d()I

    move-result p1

    iput p1, p0, Lr0/j;->e:I

    .line 3
    invoke-virtual {p0}, Lr0/s;->a()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lq0/c0;->d(BBBB)I

    move-result v0

    iput v0, p0, Lr0/j;->f:I

    const/4 v0, 0x4

    .line 5
    aget-byte v0, p1, v0

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    const/4 v3, 0x7

    aget-byte p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lq0/c0;->d(BBBB)I

    move-result p1

    iput p1, p0, Lr0/j;->g:I

    return-void
.end method


# virtual methods
.method b()[B
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Lr0/j;->d:[B

    .line 6
    .line 7
    iget v1, p0, Lr0/j;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lq0/c0;->a(I[BI)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lr0/j;->g:I

    .line 14
    .line 15
    iget-object v1, p0, Lr0/j;->d:[B

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v0, v1, v2}, Lq0/c0;->a(I[BI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr0/j;->d:[B

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lr0/s;->j([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
