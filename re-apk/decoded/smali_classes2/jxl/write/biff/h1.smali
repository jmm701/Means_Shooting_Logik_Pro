.class Ljxl/write/biff/h1;
.super Lq0/k0;
.source "PasswordRecord.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 11
    sget-object v0, Lq0/h0;->r0:Lq0/h0;

    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, Ljxl/write/biff/h1;->d:[B

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lq0/c0;->f(I[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lq0/h0;->r0:Lq0/h0;

    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 2
    iput-object p1, p0, Ljxl/write/biff/h1;->c:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    .line 3
    iput-object p1, p0, Ljxl/write/biff/h1;->d:[B

    .line 4
    invoke-static {v1, p1, v1}, Lq0/c0;->f(I[BI)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 7
    aget-byte v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v4, v2}, Ljxl/write/biff/h1;->z(II)I

    move-result v4

    xor-int/2addr v3, v4

    goto :goto_0

    .line 8
    :cond_1
    array-length p1, p1

    xor-int/2addr p1, v3

    const v2, 0xce4b

    xor-int/2addr p1, v2

    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, Ljxl/write/biff/h1;->d:[B

    .line 10
    invoke-static {p1, v0, v1}, Lq0/c0;->f(I[BI)V

    :goto_1
    return-void
.end method

.method private z(II)I
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0x7fff

    .line 2
    .line 3
    :goto_0
    if-lez p2, :cond_1

    .line 4
    .line 5
    and-int/lit16 v0, p1, 0x4000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0x7fff

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    shl-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0x7fff

    .line 19
    .line 20
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p1
.end method


# virtual methods
.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/h1;->d:[B

    .line 2
    .line 3
    return-object v0
.end method
