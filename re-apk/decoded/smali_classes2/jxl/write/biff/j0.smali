.class Ljxl/write/biff/j0;
.super Lq0/k0;
.source "HeaderRecord.java"


# instance fields
.field private c:[B

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->f0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxl/write/biff/j0;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 5

    .line 1
    iget-object v0, p0, Ljxl/write/biff/j0;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/j0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    add-int/2addr v0, v3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iput-object v0, p0, Ljxl/write/biff/j0;->c:[B

    .line 27
    .line 28
    iget-object v0, p0, Ljxl/write/biff/j0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v4, p0, Ljxl/write/biff/j0;->c:[B

    .line 35
    .line 36
    invoke-static {v0, v4, v1}, Lq0/c0;->f(I[BI)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljxl/write/biff/j0;->c:[B

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-byte v1, v0, v2

    .line 43
    .line 44
    iget-object v1, p0, Ljxl/write/biff/j0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljxl/write/biff/j0;->c:[B

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    new-array v0, v1, [B

    .line 53
    .line 54
    iput-object v0, p0, Ljxl/write/biff/j0;->c:[B

    .line 55
    .line 56
    return-object v0
.end method
