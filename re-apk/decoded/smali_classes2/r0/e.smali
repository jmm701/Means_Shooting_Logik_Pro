.class Lr0/e;
.super Lr0/q;
.source "ClientAnchor.java"


# static fields
.field private static final j:Ls0/b;


# instance fields
.field private d:[B

.field private e:I

.field private f:D

.field private g:D

.field private h:D

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/e;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/e;->j:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDDDI)V
    .locals 1

    .line 16
    sget-object v0, Lr0/u;->o:Lr0/u;

    invoke-direct {p0, v0}, Lr0/q;-><init>(Lr0/u;)V

    .line 17
    iput-wide p1, p0, Lr0/e;->f:D

    .line 18
    iput-wide p3, p0, Lr0/e;->g:D

    .line 19
    iput-wide p5, p0, Lr0/e;->h:D

    .line 20
    iput-wide p7, p0, Lr0/e;->i:D

    .line 21
    iput p9, p0, Lr0/e;->e:I

    return-void
.end method

.method public constructor <init>(Lr0/t;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lr0/q;-><init>(Lr0/t;)V

    .line 2
    invoke-virtual {p0}, Lr0/s;->a()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lq0/c0;->c(BB)I

    move-result v0

    iput v0, p0, Lr0/e;->e:I

    const/4 v0, 0x2

    .line 4
    aget-byte v0, p1, v0

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lq0/c0;->c(BB)I

    move-result v0

    const/4 v1, 0x4

    .line 5
    aget-byte v1, p1, v1

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lq0/c0;->c(BB)I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v4

    add-double/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lr0/e;->f:D

    const/4 v0, 0x6

    .line 7
    aget-byte v0, p1, v0

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lq0/c0;->c(BB)I

    move-result v0

    const/16 v1, 0x8

    .line 8
    aget-byte v1, p1, v1

    const/16 v2, 0x9

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lq0/c0;->c(BB)I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v6

    add-double/2addr v2, v0

    .line 9
    iput-wide v2, p0, Lr0/e;->g:D

    const/16 v0, 0xa

    .line 10
    aget-byte v0, p1, v0

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lq0/c0;->c(BB)I

    move-result v0

    const/16 v1, 0xc

    .line 11
    aget-byte v1, p1, v1

    const/16 v2, 0xd

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lq0/c0;->c(BB)I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v0, v4

    add-double/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lr0/e;->h:D

    const/16 v0, 0xe

    .line 13
    aget-byte v0, p1, v0

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lq0/c0;->c(BB)I

    move-result v0

    const/16 v1, 0x10

    .line 14
    aget-byte v1, p1, v1

    const/16 v2, 0x11

    aget-byte p1, p1, v2

    invoke-static {v1, p1}, Lq0/c0;->c(BB)I

    move-result p1

    int-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v2, v6

    add-double/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lr0/e;->i:D

    return-void
.end method


# virtual methods
.method b()[B
    .locals 8

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Lr0/e;->d:[B

    .line 6
    .line 7
    iget v1, p0, Lr0/e;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lr0/e;->f:D

    .line 14
    .line 15
    double-to-int v0, v0

    .line 16
    iget-object v1, p0, Lr0/e;->d:[B

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lr0/e;->f:D

    .line 23
    .line 24
    double-to-int v2, v0

    .line 25
    int-to-double v2, v2

    .line 26
    sub-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 28
    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    double-to-int v0, v0

    .line 32
    iget-object v1, p0, Lr0/e;->d:[B

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v0, v1, v4}, Lq0/c0;->f(I[BI)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lr0/e;->g:D

    .line 39
    .line 40
    double-to-int v0, v0

    .line 41
    iget-object v1, p0, Lr0/e;->d:[B

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-static {v0, v1, v4}, Lq0/c0;->f(I[BI)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lr0/e;->g:D

    .line 48
    .line 49
    double-to-int v4, v0

    .line 50
    int-to-double v4, v4

    .line 51
    sub-double/2addr v0, v4

    .line 52
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 53
    .line 54
    mul-double v0, v0, v4

    .line 55
    .line 56
    double-to-int v0, v0

    .line 57
    iget-object v1, p0, Lr0/e;->d:[B

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-static {v0, v1, v6}, Lq0/c0;->f(I[BI)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lr0/e;->h:D

    .line 65
    .line 66
    double-to-int v0, v0

    .line 67
    iget-object v1, p0, Lr0/e;->d:[B

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    invoke-static {v0, v1, v6}, Lq0/c0;->f(I[BI)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lr0/e;->h:D

    .line 75
    .line 76
    double-to-int v6, v0

    .line 77
    int-to-double v6, v6

    .line 78
    sub-double/2addr v0, v6

    .line 79
    mul-double v0, v0, v2

    .line 80
    .line 81
    double-to-int v0, v0

    .line 82
    iget-object v1, p0, Lr0/e;->d:[B

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lr0/e;->i:D

    .line 90
    .line 91
    double-to-int v0, v0

    .line 92
    iget-object v1, p0, Lr0/e;->d:[B

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lr0/e;->i:D

    .line 100
    .line 101
    double-to-int v2, v0

    .line 102
    int-to-double v2, v2

    .line 103
    sub-double/2addr v0, v2

    .line 104
    mul-double v0, v0, v4

    .line 105
    .line 106
    double-to-int v0, v0

    .line 107
    iget-object v1, p0, Lr0/e;->d:[B

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lr0/e;->d:[B

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lr0/s;->j([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
