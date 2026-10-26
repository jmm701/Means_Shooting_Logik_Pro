.class Ljxl/write/biff/t1;
.super Lq0/k0;
.source "SSTContinueRecord.java"


# static fields
.field private static j:I = 0x2020


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:[B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lq0/h0;->w:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljxl/write/biff/t1;->i:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljxl/write/biff/t1;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljxl/write/biff/t1;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/t1;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public B(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    iput-boolean p2, p0, Ljxl/write/biff/t1;->d:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Ljxl/write/biff/t1;->e:I

    .line 8
    .line 9
    iget-boolean p2, p0, Ljxl/write/biff/t1;->d:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x3

    .line 29
    .line 30
    :goto_0
    sget v0, Ljxl/write/biff/t1;->j:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-gt p2, v0, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Ljxl/write/biff/t1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget p1, p0, Ljxl/write/biff/t1;->i:I

    .line 38
    .line 39
    add-int/2addr p1, p2

    .line 40
    iput p1, p0, Ljxl/write/biff/t1;->i:I

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    iget-boolean p2, p0, Ljxl/write/biff/t1;->d:Z

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 51
    .line 52
    :goto_1
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Ljxl/write/biff/t1;->c:Ljava/lang/String;

    .line 59
    .line 60
    sget p2, Ljxl/write/biff/t1;->j:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    iput p2, p0, Ljxl/write/biff/t1;->i:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr p1, v0

    .line 71
    return p1
.end method

.method public x()[B
    .locals 9

    .line 1
    iget v0, p0, Ljxl/write/biff/t1;->i:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Ljxl/write/biff/t1;->h:[B

    .line 6
    .line 7
    iget-boolean v1, p0, Ljxl/write/biff/t1;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ljxl/write/biff/t1;->e:I

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljxl/write/biff/t1;->h:[B

    .line 21
    .line 22
    aput-byte v5, v0, v4

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aput-byte v5, v0, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    iget-object v1, p0, Ljxl/write/biff/t1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Ljxl/write/biff/t1;->h:[B

    .line 32
    .line 33
    invoke-static {v1, v6, v0}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ljxl/write/biff/t1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Ljxl/write/biff/t1;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Ljxl/write/biff/t1;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, p0, Ljxl/write/biff/t1;->h:[B

    .line 76
    .line 77
    invoke-static {v7, v8, v0}, Lq0/c0;->f(I[BI)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Ljxl/write/biff/t1;->h:[B

    .line 81
    .line 82
    add-int/lit8 v8, v0, 0x2

    .line 83
    .line 84
    aput-byte v5, v7, v8

    .line 85
    .line 86
    add-int/lit8 v8, v0, 0x3

    .line 87
    .line 88
    invoke-static {v6, v7, v8}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    mul-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    add-int/2addr v6, v2

    .line 98
    add-int/2addr v0, v6

    .line 99
    add-int/2addr v3, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Ljxl/write/biff/t1;->h:[B

    .line 102
    .line 103
    return-object v0
.end method

.method public z(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget v1, p0, Ljxl/write/biff/t1;->i:I

    .line 10
    .line 11
    sget v2, Ljxl/write/biff/t1;->j:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x5

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v1, p0, Ljxl/write/biff/t1;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v1, p0, Ljxl/write/biff/t1;->i:I

    .line 37
    .line 38
    add-int v2, v0, v1

    .line 39
    .line 40
    sget v3, Ljxl/write/biff/t1;->j:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ljxl/write/biff/t1;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget p1, p0, Ljxl/write/biff/t1;->i:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Ljxl/write/biff/t1;->i:I

    .line 54
    .line 55
    return v4

    .line 56
    :cond_1
    add-int/lit8 v3, v3, -0x3

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    rem-int/lit8 v0, v3, 0x2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    :goto_0
    div-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iget-object v0, p0, Ljxl/write/biff/t1;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget v0, p0, Ljxl/write/biff/t1;->i:I

    .line 78
    .line 79
    mul-int/lit8 v1, v3, 0x2

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x3

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Ljxl/write/biff/t1;->i:I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr p1, v3

    .line 91
    return p1
.end method
