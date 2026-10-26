.class Ljxl/write/biff/u1;
.super Lq0/k0;
.source "SSTRecord.java"


# static fields
.field private static i:I = 0x2018


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->t:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljxl/write/biff/u1;->c:I

    .line 7
    .line 8
    iput p2, p0, Ljxl/write/biff/u1;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ljxl/write/biff/u1;->h:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 p2, 0x32

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljxl/write/biff/u1;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljxl/write/biff/u1;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/u1;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
.end method

.method public x()[B
    .locals 7

    .line 1
    iget v0, p0, Ljxl/write/biff/u1;->h:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ljxl/write/biff/u1;->g:[B

    .line 9
    .line 10
    iget v2, p0, Ljxl/write/biff/u1;->c:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v0, v3}, Lq0/c0;->a(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ljxl/write/biff/u1;->d:I

    .line 17
    .line 18
    iget-object v2, p0, Ljxl/write/biff/u1;->g:[B

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v0, v2, v4}, Lq0/c0;->a(I[BI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljxl/write/biff/u1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Ljxl/write/biff/u1;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Ljxl/write/biff/u1;->g:[B

    .line 55
    .line 56
    invoke-static {v4, v5, v1}, Lq0/c0;->f(I[BI)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ljxl/write/biff/u1;->g:[B

    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x2

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    aput-byte v6, v4, v5

    .line 65
    .line 66
    add-int/lit8 v5, v1, 0x3

    .line 67
    .line 68
    invoke-static {v2, v4, v5}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x3

    .line 78
    .line 79
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v3, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/u1;->g:[B

    .line 83
    .line 84
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
    iget v1, p0, Ljxl/write/biff/u1;->h:I

    .line 10
    .line 11
    sget v2, Ljxl/write/biff/u1;->i:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x5

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 29
    :goto_0
    return p1

    .line 30
    :cond_1
    iget-object v1, p0, Ljxl/write/biff/u1;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v1, p0, Ljxl/write/biff/u1;->h:I

    .line 45
    .line 46
    add-int v2, v0, v1

    .line 47
    .line 48
    sget v3, Ljxl/write/biff/u1;->i:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Ljxl/write/biff/u1;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget p1, p0, Ljxl/write/biff/u1;->h:I

    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Ljxl/write/biff/u1;->h:I

    .line 62
    .line 63
    return v4

    .line 64
    :cond_2
    add-int/lit8 v3, v3, -0x3

    .line 65
    .line 66
    sub-int/2addr v3, v1

    .line 67
    rem-int/lit8 v0, v3, 0x2

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    :goto_1
    div-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    iget-object v0, p0, Ljxl/write/biff/u1;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget v0, p0, Ljxl/write/biff/u1;->h:I

    .line 86
    .line 87
    mul-int/lit8 v1, v3, 0x2

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x3

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Ljxl/write/biff/u1;->h:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p1, v3

    .line 99
    return p1
.end method
