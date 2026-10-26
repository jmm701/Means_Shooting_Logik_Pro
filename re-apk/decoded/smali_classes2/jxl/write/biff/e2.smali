.class Ljxl/write/biff/e2;
.super Lq0/k0;
.source "SupbookRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/biff/e2$b;
    }
.end annotation


# static fields
.field private static i:Ls0/b;

.field public static final j:Ljxl/write/biff/e2$b;

.field public static final k:Ljxl/write/biff/e2$b;

.field public static final l:Ljxl/write/biff/e2$b;

.field public static final m:Ljxl/write/biff/e2$b;

.field public static final n:Ljxl/write/biff/e2$b;


# instance fields
.field private c:Ljxl/write/biff/e2$b;

.field private d:[B

.field private e:I

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Ljxl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljxl/write/biff/e2;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/e2;->i:Ls0/b;

    .line 8
    .line 9
    new-instance v0, Ljxl/write/biff/e2$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljxl/write/biff/e2$b;-><init>(Ljxl/write/biff/e2$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljxl/write/biff/e2;->j:Ljxl/write/biff/e2$b;

    .line 16
    .line 17
    new-instance v0, Ljxl/write/biff/e2$b;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljxl/write/biff/e2$b;-><init>(Ljxl/write/biff/e2$a;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljxl/write/biff/e2;->k:Ljxl/write/biff/e2$b;

    .line 23
    .line 24
    new-instance v0, Ljxl/write/biff/e2$b;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljxl/write/biff/e2$b;-><init>(Ljxl/write/biff/e2$a;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljxl/write/biff/e2;->l:Ljxl/write/biff/e2$b;

    .line 30
    .line 31
    new-instance v0, Ljxl/write/biff/e2$b;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljxl/write/biff/e2$b;-><init>(Ljxl/write/biff/e2$a;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ljxl/write/biff/e2;->m:Ljxl/write/biff/e2$b;

    .line 37
    .line 38
    new-instance v0, Ljxl/write/biff/e2$b;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljxl/write/biff/e2$b;-><init>(Ljxl/write/biff/e2$a;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ljxl/write/biff/e2;->n:Ljxl/write/biff/e2$b;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->g:Lq0/h0;

    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 2
    sget-object v0, Ljxl/write/biff/e2;->l:Ljxl/write/biff/e2$b;

    iput-object v0, p0, Ljxl/write/biff/e2;->c:Ljxl/write/biff/e2$b;

    return-void
.end method

.method public constructor <init>(ILjxl/j;)V
    .locals 1

    .line 3
    sget-object v0, Lq0/h0;->g:Lq0/h0;

    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    iput p1, p0, Ljxl/write/biff/e2;->e:I

    .line 5
    sget-object p1, Ljxl/write/biff/e2;->j:Ljxl/write/biff/e2$b;

    iput-object p1, p0, Ljxl/write/biff/e2;->c:Ljxl/write/biff/e2$b;

    .line 6
    iput-object p2, p0, Ljxl/write/biff/e2;->h:Ljxl/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljxl/j;)V
    .locals 1

    .line 7
    sget-object v0, Lq0/h0;->g:Lq0/h0;

    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 8
    iput-object p1, p0, Ljxl/write/biff/e2;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ljxl/write/biff/e2;->e:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 10
    iput-object p1, p0, Ljxl/write/biff/e2;->g:[Ljava/lang/String;

    .line 11
    iput-object p2, p0, Ljxl/write/biff/e2;->h:Ljxl/j;

    .line 12
    sget-object p1, Ljxl/write/biff/e2;->k:Ljxl/write/biff/e2$b;

    iput-object p1, p0, Ljxl/write/biff/e2;->c:Ljxl/write/biff/e2$b;

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ljxl/write/biff/e2;->d:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x3at
    .end array-data
.end method

.method private G()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Ljxl/write/biff/e2;->e:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Ljxl/write/biff/e2;->g:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ljxl/write/biff/e2;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Ljxl/write/biff/e2;->h:Ljxl/j;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lq0/v;->a(Ljava/lang/String;Ljxl/j;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v3, v1

    .line 29
    const/4 v4, 0x6

    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v5, p0, Ljxl/write/biff/e2;->e:I

    .line 32
    .line 33
    mul-int/lit8 v6, v5, 0x3

    .line 34
    .line 35
    add-int/2addr v3, v6

    .line 36
    const/4 v6, 0x2

    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    new-array v2, v3, [B

    .line 41
    .line 42
    iput-object v2, p0, Ljxl/write/biff/e2;->d:[B

    .line 43
    .line 44
    invoke-static {v5, v2, v0}, Lq0/c0;->f(I[BI)V

    .line 45
    .line 46
    .line 47
    array-length v2, v1

    .line 48
    const/4 v3, 0x1

    .line 49
    add-int/2addr v2, v3

    .line 50
    iget-object v5, p0, Ljxl/write/biff/e2;->d:[B

    .line 51
    .line 52
    invoke-static {v2, v5, v6}, Lq0/c0;->f(I[BI)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ljxl/write/biff/e2;->d:[B

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    aput-byte v0, v2, v5

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    aput-byte v3, v2, v7

    .line 62
    .line 63
    array-length v7, v1

    .line 64
    invoke-static {v1, v0, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    array-length v1, v1

    .line 68
    add-int/2addr v1, v5

    .line 69
    add-int/2addr v1, v6

    .line 70
    :goto_1
    iget-object v2, p0, Ljxl/write/biff/e2;->g:[Ljava/lang/String;

    .line 71
    .line 72
    array-length v4, v2

    .line 73
    if-ge v0, v4, :cond_1

    .line 74
    .line 75
    aget-object v2, v2, v0

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v4, p0, Ljxl/write/biff/e2;->d:[B

    .line 82
    .line 83
    invoke-static {v2, v4, v1}, Lq0/c0;->f(I[BI)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Ljxl/write/biff/e2;->d:[B

    .line 87
    .line 88
    add-int/lit8 v4, v1, 0x2

    .line 89
    .line 90
    aput-byte v3, v2, v4

    .line 91
    .line 92
    iget-object v4, p0, Ljxl/write/biff/e2;->g:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v4, v4, v0

    .line 95
    .line 96
    add-int/lit8 v5, v1, 0x3

    .line 97
    .line 98
    invoke-static {v4, v2, v5}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Ljxl/write/biff/e2;->g:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v2, v2, v0

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    mul-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x3

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iput-object v1, p0, Ljxl/write/biff/e2;->d:[B

    .line 5
    .line 6
    iget v2, p0, Ljxl/write/biff/e2;->e:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v1, v3}, Lq0/c0;->f(I[BI)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljxl/write/biff/e2;->d:[B

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-byte v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-byte v0, v1, v2

    .line 20
    .line 21
    sget-object v0, Ljxl/write/biff/e2;->j:Ljxl/write/biff/e2$b;

    .line 22
    .line 23
    iput-object v0, p0, Ljxl/write/biff/e2;->c:Ljxl/write/biff/e2$b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/e2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/e2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public C(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ljxl/write/biff/e2;->g:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    array-length v1, v3

    .line 28
    add-int/2addr v1, v5

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    array-length v2, v3

    .line 32
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljxl/write/biff/e2;->g:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    iput-object v1, p0, Ljxl/write/biff/e2;->g:[Ljava/lang/String;

    .line 41
    .line 42
    array-length p1, v1

    .line 43
    sub-int/2addr p1, v5

    .line 44
    return p1
.end method

.method public D(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/e2;->g:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public E()Ljxl/write/biff/e2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/e2;->c:Ljxl/write/biff/e2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/write/biff/e2;->c:Ljxl/write/biff/e2$b;

    .line 2
    .line 3
    sget-object v1, Ljxl/write/biff/e2;->j:Ljxl/write/biff/e2$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljxl/write/biff/e2;->H()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljxl/write/biff/e2;->k:Ljxl/write/biff/e2$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Ljxl/write/biff/e2;->G()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Ljxl/write/biff/e2;->l:Ljxl/write/biff/e2$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Ljxl/write/biff/e2;->F()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Ljxl/write/biff/e2;->i:Ls0/b;

    .line 28
    .line 29
    const-string v1, "unsupported supbook type - defaulting to internal"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljxl/write/biff/e2;->H()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Ljxl/write/biff/e2;->d:[B

    .line 38
    .line 39
    return-object v0
.end method

.method z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/write/biff/e2;->c:Ljxl/write/biff/e2$b;

    .line 2
    .line 3
    sget-object v1, Ljxl/write/biff/e2;->j:Ljxl/write/biff/e2$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Ljxl/write/biff/e2;->e:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljxl/write/biff/e2;->H()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
