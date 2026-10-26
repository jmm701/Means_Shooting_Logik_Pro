.class Lq0/f;
.super Lq0/k0;
.source "BuiltInStyle.java"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->K0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lq0/f;->c:I

    .line 7
    .line 8
    iput p2, p0, Lq0/f;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget v1, p0, Lq0/f;->c:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-byte v2, v0, v1

    .line 12
    .line 13
    or-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    iget v1, p0, Lq0/f;->d:I

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    const/4 v2, 0x2

    .line 22
    aput-byte v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, -0x1

    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    return-object v0
.end method
