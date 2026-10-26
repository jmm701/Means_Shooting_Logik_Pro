.class Lr0/l;
.super Lr0/q;
.source "Dgg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/l$a;
    }
.end annotation


# static fields
.field private static j:Ls0/b;


# instance fields
.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/l;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/l;->j:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 13
    sget-object v0, Lr0/u;->i:Lr0/u;

    invoke-direct {p0, v0}, Lr0/q;-><init>(Lr0/u;)V

    .line 14
    iput p1, p0, Lr0/l;->g:I

    .line 15
    iput p2, p0, Lr0/l;->h:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0/l;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lr0/t;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lr0/q;-><init>(Lr0/t;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0/l;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lr0/s;->a()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    invoke-static {v1, v2, v3, v4}, Lq0/c0;->d(BBBB)I

    move-result v1

    iput v1, p0, Lr0/l;->f:I

    const/4 v1, 0x4

    .line 5
    aget-byte v2, p1, v1

    const/4 v3, 0x5

    aget-byte v3, p1, v3

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    const/4 v5, 0x7

    aget-byte v5, p1, v5

    invoke-static {v2, v3, v4, v5}, Lq0/c0;->d(BBBB)I

    move-result v2

    iput v2, p0, Lr0/l;->e:I

    const/16 v2, 0x8

    .line 6
    aget-byte v2, p1, v2

    const/16 v3, 0x9

    aget-byte v3, p1, v3

    const/16 v4, 0xa

    aget-byte v4, p1, v4

    const/16 v5, 0xb

    aget-byte v5, p1, v5

    invoke-static {v2, v3, v4, v5}, Lq0/c0;->d(BBBB)I

    move-result v2

    iput v2, p0, Lr0/l;->g:I

    const/16 v2, 0xc

    .line 7
    aget-byte v2, p1, v2

    const/16 v3, 0xd

    aget-byte v3, p1, v3

    const/16 v4, 0xe

    aget-byte v4, p1, v4

    const/16 v5, 0xf

    aget-byte v5, p1, v5

    invoke-static {v2, v3, v4, v5}, Lq0/c0;->d(BBBB)I

    move-result v2

    iput v2, p0, Lr0/l;->h:I

    const/16 v2, 0x10

    .line 8
    :goto_0
    iget v3, p0, Lr0/l;->e:I

    if-ge v0, v3, :cond_0

    .line 9
    aget-byte v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lq0/c0;->c(BB)I

    move-result v3

    add-int/lit8 v4, v2, 0x2

    .line 10
    aget-byte v4, p1, v4

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, p1, v5

    invoke-static {v4, v5}, Lq0/c0;->c(BB)I

    move-result v4

    .line 11
    new-instance v5, Lr0/l$a;

    invoke-direct {v5, v3, v4}, Lr0/l$a;-><init>(II)V

    .line 12
    iget-object v3, p0, Lr0/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method b()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/l;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lr0/l;->e:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lr0/l;->d:[B

    .line 18
    .line 19
    iget v3, p0, Lr0/l;->g:I

    .line 20
    .line 21
    add-int/lit16 v3, v3, 0x400

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v0, v4}, Lq0/c0;->a(I[BI)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lr0/l;->e:I

    .line 28
    .line 29
    iget-object v3, p0, Lr0/l;->d:[B

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lq0/c0;->a(I[BI)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lr0/l;->g:I

    .line 35
    .line 36
    iget-object v3, p0, Lr0/l;->d:[B

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-static {v0, v3, v5}, Lq0/c0;->a(I[BI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lr0/l;->d:[B

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v5, v0, v3}, Lq0/c0;->a(I[BI)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget v0, p0, Lr0/l;->e:I

    .line 52
    .line 53
    if-ge v4, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lr0/l;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lr0/l$a;

    .line 62
    .line 63
    iget v3, v0, Lr0/l$a;->a:I

    .line 64
    .line 65
    iget-object v5, p0, Lr0/l;->d:[B

    .line 66
    .line 67
    invoke-static {v3, v5, v2}, Lq0/c0;->f(I[BI)V

    .line 68
    .line 69
    .line 70
    iget v0, v0, Lr0/l$a;->b:I

    .line 71
    .line 72
    iget-object v3, p0, Lr0/l;->d:[B

    .line 73
    .line 74
    add-int/lit8 v5, v2, 0x2

    .line 75
    .line 76
    invoke-static {v0, v3, v5}, Lq0/c0;->f(I[BI)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, v1

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lr0/l;->d:[B

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lr0/s;->j([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method m(II)V
    .locals 1

    .line 1
    new-instance v0, Lr0/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr0/l$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr0/l;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method n(I)Lr0/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/l;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr0/l$a;

    .line 8
    .line 9
    return-object p1
.end method
