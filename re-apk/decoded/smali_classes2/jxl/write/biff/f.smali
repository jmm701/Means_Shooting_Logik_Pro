.class Ljxl/write/biff/f;
.super Lq0/k0;
.source "BoundsheetRecord.java"


# instance fields
.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->f:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxl/write/biff/f;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ljxl/write/biff/f;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Ljxl/write/biff/f;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljxl/write/biff/f;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()[B
    .locals 6

    .line 1
    iget-object v0, p0, Ljxl/write/biff/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Ljxl/write/biff/f;->f:[B

    .line 16
    .line 17
    iget-boolean v3, p0, Ljxl/write/biff/f;->d:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x5

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aput-byte v1, v0, v5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aput-byte v4, v0, v5

    .line 27
    .line 28
    :goto_0
    iget-boolean v1, p0, Ljxl/write/biff/f;->c:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput-byte v3, v0, v1

    .line 35
    .line 36
    aput-byte v4, v0, v5

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Ljxl/write/biff/f;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-byte v1, v1

    .line 45
    const/4 v4, 0x6

    .line 46
    aput-byte v1, v0, v4

    .line 47
    .line 48
    iget-object v0, p0, Ljxl/write/biff/f;->f:[B

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aput-byte v3, v0, v1

    .line 52
    .line 53
    iget-object v1, p0, Ljxl/write/biff/f;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljxl/write/biff/f;->f:[B

    .line 59
    .line 60
    return-object v0
.end method

.method z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljxl/write/biff/f;->d:Z

    .line 3
    .line 4
    return-void
.end method
