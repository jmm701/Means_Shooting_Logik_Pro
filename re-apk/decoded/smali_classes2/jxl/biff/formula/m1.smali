.class Ljxl/biff/formula/m1;
.super Ljava/lang/Object;
.source "Yylex.java"


# static fields
.field private static final q:[C

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:[Ljava/lang/String;

.field private static final v:[I


# instance fields
.field private a:Ljava/io/Reader;

.field private b:I

.field private c:I

.field private d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljxl/biff/formula/t;

.field private p:Lq0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\u0008\u0000\u0003\u0015\u0015\u0000\u0001\u0015\u0001\u0014\u0001\u0011\u0001\u0016\u0001\u0008\u0002\u0000\u0001\u0012\u0001\u0005\u0001\u0006\u0001!\u0001\u001f\u0001\u0004\u0001 \u0001\u0007\u0001\u001b\u0001\u001c\t\u0002\u0001\u0003\u0001\u0000\u0001$\u0001#\u0001\"\u0001\u001e\u0001\u0000\u0001\u000e\u0002\u0001\u0001\u0018\u0001\u000c\u0001\r\u0002\u0001\u0001\u0019\u0002\u0001\u0001\u000f\u0001\u001d\u0001\u0017\u0003\u0001\u0001\n\u0001\u0010\u0001\t\u0001\u000b\u0001\u001a\u0004\u0001\u0004\u0000\u0001\u0013\u0001\u0000\u001a\u0001\uff85\u0000"

    .line 2
    .line 3
    invoke-static {v0}, Ljxl/biff/formula/m1;->m(Ljava/lang/String;)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/m1;->q:[C

    .line 8
    .line 9
    invoke-static {}, Ljxl/biff/formula/m1;->j()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljxl/biff/formula/m1;->r:[I

    .line 14
    .line 15
    invoke-static {}, Ljxl/biff/formula/m1;->o()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljxl/biff/formula/m1;->s:[I

    .line 20
    .line 21
    invoke-static {}, Ljxl/biff/formula/m1;->q()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljxl/biff/formula/m1;->t:[I

    .line 26
    .line 27
    const-string v0, "Error: could not match input"

    .line 28
    .line 29
    const-string v1, "Error: pushback value was too large"

    .line 30
    .line 31
    const-string v2, "Unkown internal scanner error"

    .line 32
    .line 33
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljxl/biff/formula/m1;->u:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljxl/biff/formula/m1;->l()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ljxl/biff/formula/m1;->v:[I

    .line 44
    .line 45
    return-void
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljxl/biff/formula/m1;->c:I

    .line 6
    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    iput-object v0, p0, Ljxl/biff/formula/m1;->d:[C

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ljxl/biff/formula/m1;->l:Z

    .line 15
    .line 16
    iput-object p1, p0, Ljxl/biff/formula/m1;->a:Ljava/io/Reader;

    .line 17
    .line 18
    return-void
.end method

.method private g()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljxl/biff/formula/m1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ljxl/biff/formula/m1;->d:[C

    .line 7
    .line 8
    iget v3, p0, Ljxl/biff/formula/m1;->i:I

    .line 9
    .line 10
    sub-int/2addr v3, v0

    .line 11
    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ljxl/biff/formula/m1;->i:I

    .line 15
    .line 16
    iget v2, p0, Ljxl/biff/formula/m1;->h:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    iput v0, p0, Ljxl/biff/formula/m1;->i:I

    .line 20
    .line 21
    iget v0, p0, Ljxl/biff/formula/m1;->g:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iput v0, p0, Ljxl/biff/formula/m1;->g:I

    .line 25
    .line 26
    iget v0, p0, Ljxl/biff/formula/m1;->e:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iput v0, p0, Ljxl/biff/formula/m1;->e:I

    .line 30
    .line 31
    iget v0, p0, Ljxl/biff/formula/m1;->f:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Ljxl/biff/formula/m1;->f:I

    .line 35
    .line 36
    iput v1, p0, Ljxl/biff/formula/m1;->h:I

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Ljxl/biff/formula/m1;->g:I

    .line 39
    .line 40
    iget-object v2, p0, Ljxl/biff/formula/m1;->d:[C

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-lt v0, v3, :cond_1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    new-array v0, v0, [C

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ljxl/biff/formula/m1;->d:[C

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ljxl/biff/formula/m1;->a:Ljava/io/Reader;

    .line 56
    .line 57
    iget-object v2, p0, Ljxl/biff/formula/m1;->d:[C

    .line 58
    .line 59
    iget v3, p0, Ljxl/biff/formula/m1;->i:I

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    sub-int/2addr v4, v3

    .line 63
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_2
    iget v2, p0, Ljxl/biff/formula/m1;->i:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    iput v2, p0, Ljxl/biff/formula/m1;->i:I

    .line 75
    .line 76
    return v1
.end method

.method private h(I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljxl/biff/formula/m1;->u:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Ljxl/biff/formula/m1;->u:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/lang/Error;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private static i(Ljava/lang/String;I[I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 21
    .line 22
    aput v2, p2, p1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    move p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return p1
.end method

.method private static j()[I
    .locals 3

    .line 1
    const/16 v0, 0x5e

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "\u0001\u0000\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0000\u0002\u0002\u0001\u0008\u0001\u0000\u0001\t\u0001\u0000\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0001\u0001\u0011\u0001\u0002\u0001\u0012\u0001\u0000\u0001\u0013\u0001\u0000\u0001\u0002\u0003\u0000\u0002\u0002\u0005\u0000\u0001\u0014\u0001\u0015\u0001\u0016\u0001\u0002\u0001\u0000\u0001\u0017\u0001\u0000\u0001\u0012\u0002\u0000\u0001\u0018\u0001\u0000\u0002\u0002\u0008\u0000\u0001\u0017\u0001\u0000\u0001\u0019\u0001\u0000\u0001\u001a\u0008\u0000\u0001\u001b\u0002\u0000\u0001\u0019\u0002\u0000\u0001\u001c\u0004\u0000\u0001\u001d\u0003\u0000\u0001\u001d\u0001\u0000\u0001\u001e\u0001\u0000"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ljxl/biff/formula/m1;->i(Ljava/lang/String;I[I)I

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static k(Ljava/lang/String;I[I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 21
    .line 22
    aput v2, p2, p1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    move p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return p1
.end method

.method private static l()[I
    .locals 3

    .line 1
    const/16 v0, 0x5e

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "\u0001\u0000\u0003\u0001\u0004\t\u0001\u0000\u0002\u0001\u0001\t\u0001\u0000\u0001\t\u0001\u0000\u0004\t\u0001\u0001\u0001\t\u0002\u0001\u0001\t\u0002\u0001\u0001\u0000\u0001\t\u0001\u0000\u0001\u0001\u0003\u0000\u0002\u0001\u0005\u0000\u0003\t\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0001\u0000\u0002\u0001\u0008\u0000\u0001\t\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0008\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0002\u0000\u0001\t\u0004\u0000\u0001\u0001\u0003\u0000\u0001\t\u0001\u0000\u0001\u0001\u0001\u0000"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ljxl/biff/formula/m1;->k(Ljava/lang/String;I[I)I

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static m(Ljava/lang/String;)[C
    .locals 6

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0x64

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    aput-char v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    move v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-object v0
.end method

.method private static n(Ljava/lang/String;I[I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    add-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int/2addr v1, v2

    .line 25
    aput v1, p2, p1

    .line 26
    .line 27
    move p1, v3

    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p1
.end method

.method private static o()[I
    .locals 3

    .line 1
    const/16 v0, 0x5e

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "\u0000\u0000\u0000%\u0000J\u0000o\u0000\u0094\u0000\u0094\u0000\u0094\u0000\u0094\u0000\u00b9\u0000\u00de\u0000\u0103\u0000\u0094\u0000\u0128\u0000\u0094\u0000\u014d\u0000\u0094\u0000\u0094\u0000\u0094\u0000\u0094\u0000\u0172\u0000\u0094\u0000\u0197\u0000\u01bc\u0000\u0094\u0000\u01e1\u0000\u0206\u0000\u022b\u0000\u0094\u0000\u0250\u0000\u0275\u0000\u029a\u0000\u02bf\u0000\u02e4\u0000\u0309\u0000\u032e\u0000\u0353\u0000\u0378\u0000\u039d\u0000\u03c2\u0000\u03e7\u0000\u0094\u0000\u0094\u0000\u0094\u0000\u040c\u0000\u0431\u0000\u0456\u0000\u047b\u0000\u04a0\u0000\u04c5\u0000\u04ea\u0000\u02bf\u0000\u050f\u0000\u0534\u0000\u0559\u0000\u057e\u0000\u05a3\u0000\u05c8\u0000\u05ed\u0000\u0612\u0000\u0637\u0000\u065c\u0000\u0681\u0000\u0094\u0000\u06a6\u0000\u06cb\u0000\u06cb\u0000\u040c\u0000\u06f0\u0000\u0715\u0000\u073a\u0000\u075f\u0000\u0784\u0000\u07a9\u0000\u07ce\u0000\u07f3\u0000\u0818\u0000\u0818\u0000\u083d\u0000\u0862\u0000\u0887\u0000\u08ac\u0000\u0094\u0000\u08d1\u0000\u08f6\u0000\u091b\u0000\u0940\u0000\u0965\u0000\u098a\u0000\u09af\u0000\u09d4\u0000\u0094\u0000\u09f9\u0000\u0a1e\u0000\u0a1e"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ljxl/biff/formula/m1;->n(Ljava/lang/String;I[I)I

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static p(Ljava/lang/String;I[I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 23
    .line 24
    aput v2, p2, p1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    move p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return p1
.end method

.method private static q()[I
    .locals 3

    .line 1
    const/16 v0, 0xa43

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "\u0001\u0000\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\u0000\u0001\t\u0001\n\u0003\u0003\u0001\u000b\u0003\u0003\u0001\u000c\u0001\r\u0002\u0000\u0001\u000e\u0001\u000f\u0004\u0003\u0001\u0010\u0001\u0004\u0001\u0003\u0001\u0000\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0015\u0001\u0016\u0011\u0017\u0001\u0018\u0013\u0017\u0001\u0000\u0001\u0019\u0001\u001a\u0001\u001b\u0001\u0000\u0001\u001c\u0002\u0000\u0001\u001d\u0008\u0019\u0002\u0000\u0001\u001e\u0001\u001f\u0002\u0000\u0004\u0019\u0001\u0000\u0001\u001a\u0001\u0019\t\u0000\u0001\u0004\u0004\u0000\u0001 \u0014\u0000\u0001\u0004.\u0000\u0001!\u0007\u0000\u0008!\u0006\u0000\u0004!\u0002\u0000\u0001!\u0008\u0000\u0001\u0019\u0001\u001a\u0001\u001b\u0001\u0000\u0001\u001c\u0002\u0000\u0001\u001d\u0001\u0019\u0001\"\u0006\u0019\u0002\u0000\u0001\u001e\u0001\u001f\u0002\u0000\u0004\u0019\u0001\u0000\u0001\u001a\u0001\u0019\u0008\u0000\u0001\u0019\u0001\u001a\u0001\u001b\u0001\u0000\u0001\u001c\u0002\u0000\u0001\u001d\u0005\u0019\u0001#\u0002\u0019\u0002\u0000\u0001\u001e\u0001\u001f\u0002\u0000\u0004\u0019\u0001\u0000\u0001\u001a\u0001\u0019\u0007\u0000\u0012\r\u0001$\u0012\r\n\u0000\u0001%\u000c\u0000\u0001&\u0001\'\u0001\u0000\u0001(-\u0000\u0001)#\u0000\u0001*\u0001+\u0001\u0000\u0011\u0017\u0001\u0000\u0013\u0017\u0001\u0000\u0001,\u0001\u001a\u0001\u001b\u0001\u0000\u0001\u001c\u0002\u0000\u0001\u001d\u0008,\u0002\u0000\u0001\u001e\u0001\u001f\u0002\u0000\u0004,\u0001\u0000\u0001\u001a\u0001,\u0008\u0000\u0001\u001e\u0001\u001a\u0001-\u0005\u0000\u0008\u001e\u0002\u0000\u0001\u001e\u0003\u0000\u0004\u001e\u0001\u0000\u0001\u001a\u0001\u001e\u0008\u0000\u0001.\u0006\u0000\u0001/\u0008.\u0006\u0000\u0004.\u0002\u0000\u0001.\t\u0000\u00010\u0019\u0000\u00010\t\u0000\u0002\u001e\u0006\u0000\u0008\u001e\u0002\u0000\u0001\u001e\u0003\u0000\u0004\u001e\u0001\u0000\u0002\u001e\u0008\u0000\u00011\u0006\u0000\u00012\u00081\u0006\u0000\u00041\u0002\u0000\u00011\t\u0000\u00013\u0019\u0000\u00013\t\u0000\u00014\u00010\u0001\u001b\u0004\u0000\u0001\u001d\u00084\u0006\u0000\u00044\u0001\u0000\u00010\u00014\u0008\u0000\u0001,\u0001\u001a\u0001\u001b\u0001\u0000\u0001\u001c\u0002\u0000\u0001\u001d\u0002,\u00015\u0005,\u0002\u0000\u0001\u001e\u0001\u001f\u0002\u0000\u0004,\u0001\u0000\u0001\u001a\u0001,\u0008\u0000\u0001,\u0001\u001a\u0001\u001b\u0001\u0000\u0001\u001c\u0002\u0000\u0001\u001d\u0006,\u00016\u0001,\u0002\u0000\u0001\u001e\u0001\u001f\u0002\u0000\u0004,\u0001\u0000\u0001\u001a\u0001,\u001b\u0000\u00017\u001c\u0000\u00018#\u0000\u00019\u0002\u0000\u0001:/\u0000\u0001;\u0019\u0000\u0001<\u0017\u0000\u0001,\u0001\u001e\u0002\u0000\u0001\u001c\u0003\u0000\u0008,\u0002\u0000\u0001\u001e\u0001\u001f\u0002\u0000\u0004,\u0001\u0000\u0001\u001e\u0001,\u0008\u0000\u0001=\u0006\u0000\u0001>\u0008=\u0006\u0000\u0004=\u0002\u0000\u0001=\u0008\u0000\u0001?\u0007\u0000\u0008?\u0006\u0000\u0004?\u0002\u0000\u0001?\u0008\u0000\u0001.\u0007\u0000\u0008.\u0006\u0000\u0004.\u0002\u0000\u0001.\t\u0000\u00010\u0001-\u0018\u0000\u00010\t\u0000\u0001@\u0001A\u0005\u0000\u0001B\u0008@\u0006\u0000\u0004@\u0001\u0000\u0001A\u0001@\u0008\u0000\u00011\u0007\u0000\u00081\u0006\u0000\u00041\u0002\u0000\u00011\t\u0000\u00010\u0001\u001b\u0004\u0000\u0001\u001d\u0013\u0000\u00010\t\u0000\u0001,\u0001\u001e\u0002\u0000\u0001\u001c\u0003\u0000\u0003,\u0001C\u0004,\u0002\u0000\u0001\u001e\u0001\u001f\u0002\u0000\u0004,\u0001\u0000\u0001\u001e\u0001,\u0008\u0000\u0001,\u0001\u001e\u0002\u0000\u0001\u001c\u0003\u0000\u0007,\u00015\u0002\u0000\u0001\u001e\u0001\u001f\u0002\u0000\u0004,\u0001\u0000\u0001\u001e\u0001,\u0008\u0000\u0001D\u0006\u0000\u0001E\u0008D\u0006\u0000\u0004D\u0002\u0000\u0001D\u0014\u0000\u0001F&\u0000\u0001G\r\u0000\u0001F$\u0000\u0001H!\u0000\u0001I\u0019\u0000\u0001J\u0016\u0000\u0001K\u0001L\u0005\u0000\u0001M\u0008K\u0006\u0000\u0004K\u0001\u0000\u0001L\u0001K\u0008\u0000\u0001=\u0007\u0000\u0008=\u0006\u0000\u0004=\u0002\u0000\u0001=\t\u0000\u0001A\u0005\u0000\u0001B\u0013\u0000\u0001A\n\u0000\u0001A\u0019\u0000\u0001A\t\u0000\u0001N\u0001O\u0001P\u0004\u0000\u0001Q\u0008N\u0006\u0000\u0004N\u0001\u0000\u0001O\u0001N\u0008\u0000\u0001D\u0007\u0000\u0008D\u0006\u0000\u0004D\u0002\u0000\u0001D\u001b\u0000\u0001R\u001f\u0000\u0001F!\u0000\u0001S3\u0000\u0001T\u0014\u0000\u0001U\u001b\u0000\u0001L\u0005\u0000\u0001M\u0013\u0000\u0001L\n\u0000\u0001L\u0019\u0000\u0001L\n\u0000\u0001O\u0001P\u0004\u0000\u0001Q\u0013\u0000\u0001O\n\u0000\u0001O\u0001V\u0018\u0000\u0001O\t\u0000\u0001W\u0006\u0000\u0001X\u0008W\u0006\u0000\u0004W\u0002\u0000\u0001W\t\u0000\u0001O\u0019\u0000\u0001O&\u0000\u0001R\"\u0000\u0001F\u0014\u0000\u0001F\u0019\u0000\u0001Y\u0006\u0000\u0001Z\u0008Y\u0006\u0000\u0004Y\u0002\u0000\u0001Y\u0008\u0000\u0001[\u0007\u0000\u0008[\u0006\u0000\u0004[\u0002\u0000\u0001[\u0008\u0000\u0001W\u0007\u0000\u0008W\u0006\u0000\u0004W\u0002\u0000\u0001W\u0008\u0000\u0001\\\u0001]\u0005\u0000\u0001^\u0008\\\u0006\u0000\u0004\\\u0001\u0000\u0001]\u0001\\\u0008\u0000\u0001Y\u0007\u0000\u0008Y\u0006\u0000\u0004Y\u0002\u0000\u0001Y\t\u0000\u0001]\u0005\u0000\u0001^\u0013\u0000\u0001]\n\u0000\u0001]\u0019\u0000\u0001]\u0008\u0000"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ljxl/biff/formula/m1;->p(Ljava/lang/String;I[I)I

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/biff/formula/m1;->k:I

    .line 2
    .line 3
    return v0
.end method

.method b(Ljxl/biff/formula/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxl/biff/formula/m1;->o:Ljxl/biff/formula/t;

    .line 2
    .line 3
    return-void
.end method

.method c(Lq0/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxl/biff/formula/m1;->p:Lq0/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljxl/biff/formula/m1;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public e()Ljxl/biff/formula/r0;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljxl/biff/formula/m1;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Ljxl/biff/formula/m1;->d:[C

    .line 6
    .line 7
    sget-object v3, Ljxl/biff/formula/m1;->q:[C

    .line 8
    .line 9
    sget-object v4, Ljxl/biff/formula/m1;->t:[I

    .line 10
    .line 11
    sget-object v5, Ljxl/biff/formula/m1;->s:[I

    .line 12
    .line 13
    sget-object v6, Ljxl/biff/formula/m1;->v:[I

    .line 14
    .line 15
    :cond_0
    :goto_0
    :pswitch_0
    iget v7, v0, Ljxl/biff/formula/m1;->e:I

    .line 16
    .line 17
    iget v8, v0, Ljxl/biff/formula/m1;->k:I

    .line 18
    .line 19
    iget v9, v0, Ljxl/biff/formula/m1;->h:I

    .line 20
    .line 21
    sub-int v10, v7, v9

    .line 22
    .line 23
    add-int/2addr v8, v10

    .line 24
    iput v8, v0, Ljxl/biff/formula/m1;->k:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_1
    const/4 v11, 0x1

    .line 29
    if-ge v9, v7, :cond_3

    .line 30
    .line 31
    aget-char v12, v2, v9

    .line 32
    .line 33
    const/16 v13, 0x85

    .line 34
    .line 35
    if-eq v12, v13, :cond_2

    .line 36
    .line 37
    const/16 v13, 0x2028

    .line 38
    .line 39
    if-eq v12, v13, :cond_2

    .line 40
    .line 41
    const/16 v13, 0x2029

    .line 42
    .line 43
    if-eq v12, v13, :cond_2

    .line 44
    .line 45
    packed-switch v12, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_2
    goto :goto_3

    .line 49
    :pswitch_1
    iget v10, v0, Ljxl/biff/formula/m1;->j:I

    .line 50
    .line 51
    add-int/2addr v10, v11

    .line 52
    iput v10, v0, Ljxl/biff/formula/m1;->j:I

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_4

    .line 56
    :pswitch_2
    if-eqz v10, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget v12, v0, Ljxl/biff/formula/m1;->j:I

    .line 60
    .line 61
    add-int/2addr v12, v11

    .line 62
    iput v12, v0, Ljxl/biff/formula/m1;->j:I

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :pswitch_3
    iget v10, v0, Ljxl/biff/formula/m1;->j:I

    .line 66
    .line 67
    add-int/2addr v10, v11

    .line 68
    iput v10, v0, Ljxl/biff/formula/m1;->j:I

    .line 69
    .line 70
    :goto_3
    const/4 v10, 0x0

    .line 71
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v10, :cond_9

    .line 75
    .line 76
    const/16 v9, 0xa

    .line 77
    .line 78
    if-ge v7, v1, :cond_4

    .line 79
    .line 80
    aget-char v10, v2, v7

    .line 81
    .line 82
    if-ne v10, v9, :cond_5

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    goto :goto_7

    .line 86
    :cond_4
    iget-boolean v10, v0, Ljxl/biff/formula/m1;->m:Z

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    :cond_5
    :goto_5
    const/4 v9, 0x0

    .line 91
    goto :goto_7

    .line 92
    :cond_6
    invoke-direct/range {p0 .. p0}, Ljxl/biff/formula/m1;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v2, v0, Ljxl/biff/formula/m1;->i:I

    .line 97
    .line 98
    iget v7, v0, Ljxl/biff/formula/m1;->e:I

    .line 99
    .line 100
    iget-object v10, v0, Ljxl/biff/formula/m1;->d:[C

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    move v1, v2

    .line 105
    move-object v2, v10

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    aget-char v1, v10, v7

    .line 108
    .line 109
    if-ne v1, v9, :cond_8

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/4 v9, 0x0

    .line 114
    :goto_6
    move v1, v2

    .line 115
    move-object v2, v10

    .line 116
    :goto_7
    if-eqz v9, :cond_9

    .line 117
    .line 118
    iget v9, v0, Ljxl/biff/formula/m1;->j:I

    .line 119
    .line 120
    sub-int/2addr v9, v11

    .line 121
    iput v9, v0, Ljxl/biff/formula/m1;->j:I

    .line 122
    .line 123
    :cond_9
    iput v7, v0, Ljxl/biff/formula/m1;->h:I

    .line 124
    .line 125
    iput v7, v0, Ljxl/biff/formula/m1;->g:I

    .line 126
    .line 127
    iget v9, v0, Ljxl/biff/formula/m1;->c:I

    .line 128
    .line 129
    iput v9, v0, Ljxl/biff/formula/m1;->b:I

    .line 130
    .line 131
    const/4 v9, -0x1

    .line 132
    move v10, v7

    .line 133
    const/4 v12, -0x1

    .line 134
    :goto_8
    if-ge v7, v1, :cond_a

    .line 135
    .line 136
    add-int/lit8 v13, v7, 0x1

    .line 137
    .line 138
    aget-char v7, v2, v7

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    iget-boolean v13, v0, Ljxl/biff/formula/m1;->m:Z

    .line 142
    .line 143
    if-eqz v13, :cond_b

    .line 144
    .line 145
    :goto_9
    const/4 v7, -0x1

    .line 146
    goto :goto_b

    .line 147
    :cond_b
    iput v7, v0, Ljxl/biff/formula/m1;->g:I

    .line 148
    .line 149
    iput v10, v0, Ljxl/biff/formula/m1;->e:I

    .line 150
    .line 151
    invoke-direct/range {p0 .. p0}, Ljxl/biff/formula/m1;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget v2, v0, Ljxl/biff/formula/m1;->g:I

    .line 156
    .line 157
    iget v10, v0, Ljxl/biff/formula/m1;->e:I

    .line 158
    .line 159
    iget-object v7, v0, Ljxl/biff/formula/m1;->d:[C

    .line 160
    .line 161
    iget v13, v0, Ljxl/biff/formula/m1;->i:I

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    move-object v2, v7

    .line 166
    move v1, v13

    .line 167
    goto :goto_9

    .line 168
    :cond_c
    add-int/lit8 v1, v2, 0x1

    .line 169
    .line 170
    aget-char v2, v7, v2

    .line 171
    .line 172
    move/from16 v16, v13

    .line 173
    .line 174
    move v13, v1

    .line 175
    move/from16 v1, v16

    .line 176
    .line 177
    move-object/from16 v17, v7

    .line 178
    .line 179
    move v7, v2

    .line 180
    move-object/from16 v2, v17

    .line 181
    .line 182
    :goto_a
    iget v14, v0, Ljxl/biff/formula/m1;->b:I

    .line 183
    .line 184
    aget v14, v5, v14

    .line 185
    .line 186
    aget-char v15, v3, v7

    .line 187
    .line 188
    add-int/2addr v14, v15

    .line 189
    aget v14, v4, v14

    .line 190
    .line 191
    if-ne v14, v9, :cond_d

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_d
    iput v14, v0, Ljxl/biff/formula/m1;->b:I

    .line 195
    .line 196
    aget v15, v6, v14

    .line 197
    .line 198
    and-int/lit8 v9, v15, 0x1

    .line 199
    .line 200
    if-ne v9, v11, :cond_11

    .line 201
    .line 202
    and-int/lit8 v9, v15, 0x8

    .line 203
    .line 204
    const/16 v10, 0x8

    .line 205
    .line 206
    if-ne v9, v10, :cond_10

    .line 207
    .line 208
    move v10, v13

    .line 209
    move v12, v14

    .line 210
    :goto_b
    iput v10, v0, Ljxl/biff/formula/m1;->e:I

    .line 211
    .line 212
    if-gez v12, :cond_e

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    sget-object v9, Ljxl/biff/formula/m1;->r:[I

    .line 216
    .line 217
    aget v12, v9, v12

    .line 218
    .line 219
    :goto_c
    packed-switch v12, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    const/4 v9, -0x1

    .line 223
    if-ne v7, v9, :cond_f

    .line 224
    .line 225
    iget v7, v0, Ljxl/biff/formula/m1;->h:I

    .line 226
    .line 227
    iget v8, v0, Ljxl/biff/formula/m1;->g:I

    .line 228
    .line 229
    if-ne v7, v8, :cond_f

    .line 230
    .line 231
    iput-boolean v11, v0, Ljxl/biff/formula/m1;->m:Z

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    return-object v1

    .line 235
    :pswitch_4
    new-instance v1, Ljxl/biff/formula/b;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Ljxl/biff/formula/m1;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v0, Ljxl/biff/formula/m1;->o:Ljxl/biff/formula/t;

    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, Ljxl/biff/formula/b;-><init>(Ljava/lang/String;Ljxl/biff/formula/t;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_5
    new-instance v1, Ljxl/biff/formula/m;

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Ljxl/biff/formula/m1;->f()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v0, Ljxl/biff/formula/m1;->o:Ljxl/biff/formula/t;

    .line 254
    .line 255
    invoke-direct {v1, v2, v3}, Ljxl/biff/formula/m;-><init>(Ljava/lang/String;Ljxl/biff/formula/t;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_6
    new-instance v1, Ljxl/biff/formula/s;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Ljxl/biff/formula/m1;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2}, Ljxl/biff/formula/s;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_7
    new-instance v1, Ljxl/biff/formula/c;

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Ljxl/biff/formula/m1;->f()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v1, v2}, Ljxl/biff/formula/c;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_8
    new-instance v1, Ljxl/biff/formula/g;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Ljxl/biff/formula/m1;->f()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v1, v2}, Ljxl/biff/formula/g;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_9
    new-instance v1, Ljxl/biff/formula/i;

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Ljxl/biff/formula/m1;->f()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, Ljxl/biff/formula/m1;->o:Ljxl/biff/formula/t;

    .line 296
    .line 297
    invoke-direct {v1, v2, v3}, Ljxl/biff/formula/i;-><init>(Ljava/lang/String;Ljxl/biff/formula/t;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_a
    new-instance v1, Ljxl/biff/formula/q;

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Ljxl/biff/formula/m1;->f()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v1, v2}, Ljxl/biff/formula/q;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_b
    new-instance v1, Ljxl/biff/formula/n;

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Ljxl/biff/formula/m1;->f()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2}, Ljxl/biff/formula/n;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_c
    new-instance v1, Ljxl/biff/formula/b0;

    .line 322
    .line 323
    invoke-direct {v1}, Ljxl/biff/formula/b0;-><init>()V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_d
    new-instance v1, Ljxl/biff/formula/k0;

    .line 328
    .line 329
    invoke-direct {v1}, Ljxl/biff/formula/k0;-><init>()V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_e
    new-instance v1, Ljxl/biff/formula/y;

    .line 334
    .line 335
    invoke-direct {v1}, Ljxl/biff/formula/y;-><init>()V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_f
    new-instance v1, Ljxl/biff/formula/a1;

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Ljxl/biff/formula/m1;->f()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v1, v2}, Ljxl/biff/formula/a1;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_10
    new-instance v1, Ljxl/biff/formula/j;

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Ljxl/biff/formula/m1;->f()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Ljxl/biff/formula/j;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_11
    invoke-virtual {v0, v8}, Ljxl/biff/formula/m1;->d(I)V

    .line 360
    .line 361
    .line 362
    iget-boolean v7, v0, Ljxl/biff/formula/m1;->n:Z

    .line 363
    .line 364
    if-eqz v7, :cond_0

    .line 365
    .line 366
    new-instance v1, Ljxl/biff/formula/d1;

    .line 367
    .line 368
    const-string v2, ""

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljxl/biff/formula/d1;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_12
    new-instance v1, Ljxl/biff/formula/c0;

    .line 375
    .line 376
    invoke-direct {v1}, Ljxl/biff/formula/c0;-><init>()V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_13
    new-instance v1, Ljxl/biff/formula/r;

    .line 381
    .line 382
    invoke-direct {v1}, Ljxl/biff/formula/r;-><init>()V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_14
    new-instance v1, Ljxl/biff/formula/z;

    .line 387
    .line 388
    invoke-direct {v1}, Ljxl/biff/formula/z;-><init>()V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_15
    new-instance v1, Ljxl/biff/formula/h0;

    .line 393
    .line 394
    invoke-direct {v1}, Ljxl/biff/formula/h0;-><init>()V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_16
    new-instance v1, Ljxl/biff/formula/f0;

    .line 399
    .line 400
    invoke-direct {v1}, Ljxl/biff/formula/f0;-><init>()V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_17
    new-instance v1, Ljxl/biff/formula/u0;

    .line 405
    .line 406
    invoke-direct {v1}, Ljxl/biff/formula/u0;-><init>()V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_18
    new-instance v1, Ljxl/biff/formula/p;

    .line 411
    .line 412
    invoke-direct {v1}, Ljxl/biff/formula/p;-><init>()V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_19
    iput-boolean v11, v0, Ljxl/biff/formula/m1;->n:Z

    .line 417
    .line 418
    invoke-virtual {v0, v11}, Ljxl/biff/formula/m1;->d(I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_1a
    new-instance v1, Ljxl/biff/formula/l;

    .line 424
    .line 425
    invoke-direct {v1}, Ljxl/biff/formula/l;-><init>()V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_1b
    new-instance v1, Ljxl/biff/formula/m0;

    .line 430
    .line 431
    invoke-direct {v1}, Ljxl/biff/formula/m0;-><init>()V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_1c
    new-instance v1, Ljxl/biff/formula/d;

    .line 436
    .line 437
    invoke-direct {v1}, Ljxl/biff/formula/d;-><init>()V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_1d
    new-instance v1, Ljxl/biff/formula/w0;

    .line 442
    .line 443
    invoke-direct {v1}, Ljxl/biff/formula/w0;-><init>()V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_1e
    new-instance v1, Ljxl/biff/formula/a0;

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Ljxl/biff/formula/m1;->f()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v1, v2}, Ljxl/biff/formula/a0;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_1f
    new-instance v1, Ljxl/biff/formula/j0;

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Ljxl/biff/formula/m1;->f()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v3, v0, Ljxl/biff/formula/m1;->p:Lq0/i0;

    .line 464
    .line 465
    invoke-direct {v1, v2, v3}, Ljxl/biff/formula/j0;-><init>(Ljava/lang/String;Lq0/i0;)V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :pswitch_20
    iput-boolean v8, v0, Ljxl/biff/formula/m1;->n:Z

    .line 470
    .line 471
    new-instance v1, Ljxl/biff/formula/d1;

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Ljxl/biff/formula/m1;->f()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v1, v2}, Ljxl/biff/formula/d1;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :cond_f
    invoke-direct {v0, v11}, Ljxl/biff/formula/m1;->h(I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_10
    const/4 v9, -0x1

    .line 487
    move v10, v13

    .line 488
    move v12, v14

    .line 489
    goto :goto_d

    .line 490
    :cond_11
    const/4 v9, -0x1

    .line 491
    :goto_d
    move v7, v13

    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljxl/biff/formula/m1;->d:[C

    .line 4
    .line 5
    iget v2, p0, Ljxl/biff/formula/m1;->h:I

    .line 6
    .line 7
    iget v3, p0, Ljxl/biff/formula/m1;->e:I

    .line 8
    .line 9
    sub-int/2addr v3, v2

    .line 10
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
