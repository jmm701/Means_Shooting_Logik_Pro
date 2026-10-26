.class Ljxl/write/biff/y1;
.super Lq0/k0;
.source "SetupRecord.java"


# instance fields
.field c:Ls0/b;

.field private d:[B

.field private e:D

.field private f:D

.field private g:Lu0/j;

.field private h:Lu0/i;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Ljxl/h;)V
    .locals 2

    .line 1
    sget-object v0, Lq0/h0;->k0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljxl/write/biff/y1;

    .line 7
    .line 8
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljxl/write/biff/y1;->c:Ls0/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljxl/h;->t()Lu0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljxl/write/biff/y1;->g:Lu0/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljxl/h;->w()Lu0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljxl/write/biff/y1;->h:Lu0/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljxl/h;->o()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Ljxl/write/biff/y1;->e:D

    .line 31
    .line 32
    invoke-virtual {p1}, Ljxl/h;->m()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Ljxl/write/biff/y1;->f:D

    .line 37
    .line 38
    invoke-virtual {p1}, Ljxl/h;->y()Lu0/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lu0/k;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Ljxl/write/biff/y1;->i:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljxl/h;->q()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Ljxl/write/biff/y1;->n:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljxl/h;->M()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Ljxl/write/biff/y1;->o:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljxl/h;->k()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Ljxl/write/biff/y1;->l:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljxl/h;->i()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Ljxl/write/biff/y1;->m:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljxl/h;->x()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Ljxl/write/biff/y1;->k:I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljxl/h;->I()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Ljxl/write/biff/y1;->j:I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljxl/h;->c()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Ljxl/write/biff/y1;->p:I

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Ljxl/write/biff/y1;->q:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 4

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Ljxl/write/biff/y1;->d:[B

    .line 6
    .line 7
    iget v1, p0, Ljxl/write/biff/y1;->i:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ljxl/write/biff/y1;->j:I

    .line 14
    .line 15
    iget-object v1, p0, Ljxl/write/biff/y1;->d:[B

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v0, v1, v3}, Lq0/c0;->f(I[BI)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ljxl/write/biff/y1;->k:I

    .line 22
    .line 23
    iget-object v1, p0, Ljxl/write/biff/y1;->d:[B

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v0, v1, v3}, Lq0/c0;->f(I[BI)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Ljxl/write/biff/y1;->l:I

    .line 30
    .line 31
    iget-object v1, p0, Ljxl/write/biff/y1;->d:[B

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {v0, v1, v3}, Lq0/c0;->f(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ljxl/write/biff/y1;->m:I

    .line 38
    .line 39
    iget-object v1, p0, Ljxl/write/biff/y1;->d:[B

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lq0/c0;->f(I[BI)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljxl/write/biff/y1;->h:Lu0/i;

    .line 47
    .line 48
    sget-object v1, Lu0/i;->b:Lu0/i;

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/y1;->g:Lu0/j;

    .line 54
    .line 55
    sget-object v1, Lu0/j;->a:Lu0/j;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Ljxl/write/biff/y1;->k:I

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, Ljxl/write/biff/y1;->q:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Ljxl/write/biff/y1;->d:[B

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Ljxl/write/biff/y1;->n:I

    .line 81
    .line 82
    iget-object v1, p0, Ljxl/write/biff/y1;->d:[B

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Ljxl/write/biff/y1;->o:I

    .line 90
    .line 91
    iget-object v1, p0, Ljxl/write/biff/y1;->d:[B

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, Ljxl/write/biff/y1;->e:D

    .line 99
    .line 100
    iget-object v2, p0, Ljxl/write/biff/y1;->d:[B

    .line 101
    .line 102
    const/16 v3, 0x10

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lq0/t;->a(D[BI)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Ljxl/write/biff/y1;->f:D

    .line 108
    .line 109
    iget-object v2, p0, Ljxl/write/biff/y1;->d:[B

    .line 110
    .line 111
    const/16 v3, 0x18

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, Lq0/t;->a(D[BI)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Ljxl/write/biff/y1;->p:I

    .line 117
    .line 118
    iget-object v1, p0, Ljxl/write/biff/y1;->d:[B

    .line 119
    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ljxl/write/biff/y1;->d:[B

    .line 126
    .line 127
    return-object v0
.end method
