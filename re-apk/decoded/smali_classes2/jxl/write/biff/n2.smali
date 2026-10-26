.class Ljxl/write/biff/n2;
.super Lq0/k0;
.source "Window2Record.java"


# instance fields
.field private c:[B


# direct methods
.method public constructor <init>(Ljxl/h;)V
    .locals 3

    .line 1
    sget-object v0, Lq0/h0;->u0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljxl/h;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    or-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    invoke-virtual {p1}, Ljxl/h;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    :cond_1
    or-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    invoke-virtual {p1}, Ljxl/h;->p()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljxl/h;->L()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_2
    or-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x100

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Ljxl/h;->R()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x600

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Ljxl/h;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x800

    .line 62
    .line 63
    :cond_5
    const/16 v2, 0x12

    .line 64
    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    iput-object v2, p0, Ljxl/write/biff/n2;->c:[B

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lq0/c0;->f(I[BI)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ljxl/write/biff/n2;->c:[B

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const/16 v2, 0x40

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljxl/h;->u()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Ljxl/write/biff/n2;->c:[B

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljxl/h;->s()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Ljxl/write/biff/n2;->c:[B

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/n2;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
