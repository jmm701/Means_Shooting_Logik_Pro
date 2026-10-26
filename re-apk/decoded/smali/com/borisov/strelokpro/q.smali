.class public Lcom/borisov/strelokpro/q;
.super Lcom/borisov/strelokpro/h;
.source "Compass2Activity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/q$c;,
        Lcom/borisov/strelokpro/q$b;
    }
.end annotation


# static fields
.field private static A:I = 0x0

.field private static B:[F = null

.field private static C:[F = null

.field private static D:[F = null

.field private static E:I = 0x0

.field private static F:Z = false

.field private static G:Z = false

.field private static H:Z = false

.field private static I:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private static J:Landroid/hardware/Sensor; = null

.field private static K:Landroid/hardware/Sensor; = null

.field private static L:Landroid/hardware/Sensor; = null

.field public static M:I = 0x1

.field private static t:[F

.field private static u:[F

.field private static v:[F

.field private static w:I

.field private static x:[F

.field private static y:[F

.field private static z:[F


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:[F

.field private c:[F

.field protected d:[F

.field private f:[F

.field private g:[F

.field protected i:[F

.field protected j:[F

.field private m:[F

.field private n:F

.field private o:Z

.field private p:Ljava/util/Timer;

.field public q:Landroid/os/Handler;

.field r:Ljava/text/DecimalFormat;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lcom/borisov/strelokpro/q;->t:[F

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    sput-object v1, Lcom/borisov/strelokpro/q;->u:[F

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    sput-object v0, Lcom/borisov/strelokpro/q;->v:[F

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    sput-object v1, Lcom/borisov/strelokpro/q;->x:[F

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    sput-object v1, Lcom/borisov/strelokpro/q;->y:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    sput-object v0, Lcom/borisov/strelokpro/q;->z:[F

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    sput-object v1, Lcom/borisov/strelokpro/q;->B:[F

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    sput-object v1, Lcom/borisov/strelokpro/q;->C:[F

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    sput-object v0, Lcom/borisov/strelokpro/q;->D:[F

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/q;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    iput-object v1, p0, Lcom/borisov/strelokpro/q;->b:[F

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    iput-object v2, p0, Lcom/borisov/strelokpro/q;->c:[F

    .line 17
    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, Lcom/borisov/strelokpro/q;->d:[F

    .line 21
    .line 22
    new-array v2, v0, [F

    .line 23
    .line 24
    iput-object v2, p0, Lcom/borisov/strelokpro/q;->f:[F

    .line 25
    .line 26
    new-array v2, v0, [F

    .line 27
    .line 28
    iput-object v2, p0, Lcom/borisov/strelokpro/q;->g:[F

    .line 29
    .line 30
    new-array v2, v0, [F

    .line 31
    .line 32
    iput-object v2, p0, Lcom/borisov/strelokpro/q;->i:[F

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    iput-object v0, p0, Lcom/borisov/strelokpro/q;->j:[F

    .line 37
    .line 38
    new-array v0, v1, [F

    .line 39
    .line 40
    iput-object v0, p0, Lcom/borisov/strelokpro/q;->m:[F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/borisov/strelokpro/q;->o:Z

    .line 44
    .line 45
    new-instance v0, Ljava/util/Timer;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/borisov/strelokpro/q;->p:Ljava/util/Timer;

    .line 51
    .line 52
    new-instance v0, Ljava/text/DecimalFormat;

    .line 53
    .line 54
    const-string v1, "#.##"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/borisov/strelokpro/q;->r:Ljava/text/DecimalFormat;

    .line 60
    .line 61
    new-instance v0, Lcom/borisov/strelokpro/q$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/q$a;-><init>(Lcom/borisov/strelokpro/q;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/borisov/strelokpro/q;->s:Ljava/lang/Runnable;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic k(Lcom/borisov/strelokpro/q;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/q;->c:[F

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lcom/borisov/strelokpro/q;[F)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/q;->t([F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lcom/borisov/strelokpro/q;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/q;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private n([F)F
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    .line 9
    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    aget p1, v1, v0

    .line 14
    .line 15
    return p1
.end method

.method private o([F)F
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    .line 9
    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 p1, v0, -0x1

    .line 14
    .line 15
    div-int/lit8 v2, p1, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    add-int v4, v0, p1

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    aget v4, v1, v3

    .line 25
    .line 26
    add-float/2addr v2, v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-float p1, p1

    .line 31
    div-float/2addr v2, p1

    .line 32
    return v2
.end method

.method private q([F)[F
    .locals 7

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/q;->t:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget v2, Lcom/borisov/strelokpro/q;->w:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    sput v2, Lcom/borisov/strelokpro/q;->w:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v2, v1, :cond_0

    .line 12
    .line 13
    sput v4, Lcom/borisov/strelokpro/q;->w:I

    .line 14
    .line 15
    sget-boolean v1, Lcom/borisov/strelokpro/q;->F:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sput-boolean v3, Lcom/borisov/strelokpro/q;->F:Z

    .line 20
    .line 21
    :cond_0
    sget v1, Lcom/borisov/strelokpro/q;->w:I

    .line 22
    .line 23
    aget v2, p1, v4

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    sget-object v2, Lcom/borisov/strelokpro/q;->u:[F

    .line 28
    .line 29
    aget v5, p1, v3

    .line 30
    .line 31
    aput v5, v2, v1

    .line 32
    .line 33
    sget-object v2, Lcom/borisov/strelokpro/q;->v:[F

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aget v6, p1, v5

    .line 37
    .line 38
    aput v6, v2, v1

    .line 39
    .line 40
    sget-boolean v1, Lcom/borisov/strelokpro/q;->F:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x3

    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/q;->o([F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, p1, v4

    .line 53
    .line 54
    sget-object v0, Lcom/borisov/strelokpro/q;->u:[F

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/q;->o([F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, p1, v3

    .line 61
    .line 62
    sget-object v0, Lcom/borisov/strelokpro/q;->v:[F

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/q;->o([F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, p1, v5

    .line 69
    .line 70
    return-object p1
.end method

.method private r([F)[F
    .locals 7

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/q;->B:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget v2, Lcom/borisov/strelokpro/q;->E:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    sput v2, Lcom/borisov/strelokpro/q;->E:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v2, v1, :cond_0

    .line 12
    .line 13
    sput v4, Lcom/borisov/strelokpro/q;->E:I

    .line 14
    .line 15
    sget-boolean v1, Lcom/borisov/strelokpro/q;->H:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sput-boolean v3, Lcom/borisov/strelokpro/q;->H:Z

    .line 20
    .line 21
    :cond_0
    sget v1, Lcom/borisov/strelokpro/q;->E:I

    .line 22
    .line 23
    aget v2, p1, v4

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    sget-object v2, Lcom/borisov/strelokpro/q;->C:[F

    .line 28
    .line 29
    aget v5, p1, v3

    .line 30
    .line 31
    aput v5, v2, v1

    .line 32
    .line 33
    sget-object v2, Lcom/borisov/strelokpro/q;->D:[F

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aget v6, p1, v5

    .line 37
    .line 38
    aput v6, v2, v1

    .line 39
    .line 40
    sget-boolean v1, Lcom/borisov/strelokpro/q;->H:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x3

    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/q;->n([F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, p1, v4

    .line 53
    .line 54
    sget-object v0, Lcom/borisov/strelokpro/q;->C:[F

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/q;->n([F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, p1, v3

    .line 61
    .line 62
    sget-object v0, Lcom/borisov/strelokpro/q;->D:[F

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/q;->n([F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, p1, v5

    .line 69
    .line 70
    return-object p1
.end method

.method private s([F)[F
    .locals 7

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/q;->x:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget v2, Lcom/borisov/strelokpro/q;->A:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    sput v2, Lcom/borisov/strelokpro/q;->A:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v2, v1, :cond_0

    .line 12
    .line 13
    sput v4, Lcom/borisov/strelokpro/q;->A:I

    .line 14
    .line 15
    sget-boolean v1, Lcom/borisov/strelokpro/q;->G:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sput-boolean v3, Lcom/borisov/strelokpro/q;->G:Z

    .line 20
    .line 21
    :cond_0
    sget v1, Lcom/borisov/strelokpro/q;->A:I

    .line 22
    .line 23
    aget v2, p1, v4

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    sget-object v2, Lcom/borisov/strelokpro/q;->y:[F

    .line 28
    .line 29
    aget v5, p1, v3

    .line 30
    .line 31
    aput v5, v2, v1

    .line 32
    .line 33
    sget-object v2, Lcom/borisov/strelokpro/q;->z:[F

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aget v6, p1, v5

    .line 37
    .line 38
    aput v6, v2, v1

    .line 39
    .line 40
    sget-boolean v1, Lcom/borisov/strelokpro/q;->G:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x3

    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/q;->n([F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, p1, v4

    .line 53
    .line 54
    sget-object v0, Lcom/borisov/strelokpro/q;->y:[F

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/q;->n([F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, p1, v3

    .line 61
    .line 62
    sget-object v0, Lcom/borisov/strelokpro/q;->z:[F

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/q;->n([F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, p1, v5

    .line 69
    .line 70
    return-object p1
.end method

.method private t([F)[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    new-array v3, v1, [F

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget v5, p1, v4

    .line 13
    .line 14
    float-to-double v5, v5

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    double-to-float v5, v5

    .line 20
    aget v6, p1, v4

    .line 21
    .line 22
    float-to-double v6, v6

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    double-to-float v6, v6

    .line 28
    const/4 v7, 0x2

    .line 29
    aget v8, p1, v7

    .line 30
    .line 31
    float-to-double v8, v8

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    double-to-float v8, v8

    .line 37
    aget v9, p1, v7

    .line 38
    .line 39
    float-to-double v9, v9

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    double-to-float v9, v9

    .line 45
    const/4 v10, 0x0

    .line 46
    aget v11, p1, v10

    .line 47
    .line 48
    float-to-double v11, v11

    .line 49
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    double-to-float v11, v11

    .line 54
    aget v12, p1, v10

    .line 55
    .line 56
    float-to-double v12, v12

    .line 57
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    double-to-float v12, v12

    .line 62
    const/high16 v13, 0x3f800000    # 1.0f

    .line 63
    .line 64
    aput v13, v2, v10

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    aput v14, v2, v4

    .line 68
    .line 69
    aput v14, v2, v7

    .line 70
    .line 71
    const/4 v15, 0x3

    .line 72
    aput v14, v2, v15

    .line 73
    .line 74
    const/16 v16, 0x4

    .line 75
    .line 76
    aput v6, v2, v16

    .line 77
    .line 78
    const/16 v17, 0x5

    .line 79
    .line 80
    aput v5, v2, v17

    .line 81
    .line 82
    const/16 v18, 0x6

    .line 83
    .line 84
    aput v14, v2, v18

    .line 85
    .line 86
    neg-float v5, v5

    .line 87
    const/16 v19, 0x7

    .line 88
    .line 89
    aput v5, v2, v19

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    aput v6, v2, v5

    .line 94
    .line 95
    aput v9, v3, v10

    .line 96
    .line 97
    aput v14, v3, v4

    .line 98
    .line 99
    aput v8, v3, v7

    .line 100
    .line 101
    aput v14, v3, v15

    .line 102
    .line 103
    aput v13, v3, v16

    .line 104
    .line 105
    aput v14, v3, v17

    .line 106
    .line 107
    neg-float v6, v8

    .line 108
    aput v6, v3, v18

    .line 109
    .line 110
    aput v14, v3, v19

    .line 111
    .line 112
    aput v9, v3, v5

    .line 113
    .line 114
    aput v12, v1, v10

    .line 115
    .line 116
    aput v11, v1, v4

    .line 117
    .line 118
    aput v14, v1, v7

    .line 119
    .line 120
    neg-float v4, v11

    .line 121
    aput v4, v1, v15

    .line 122
    .line 123
    aput v12, v1, v16

    .line 124
    .line 125
    aput v14, v1, v17

    .line 126
    .line 127
    aput v14, v1, v18

    .line 128
    .line 129
    aput v14, v1, v19

    .line 130
    .line 131
    aput v13, v1, v5

    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, Lcom/borisov/strelokpro/q;->x([F[F)[F

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v1, v2}, Lcom/borisov/strelokpro/q;->x([F[F)[F

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1
.end method

.method private u([F[FF)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    mul-float v3, v3, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aget v5, p1, v4

    .line 11
    .line 12
    mul-float v5, v5, v5

    .line 13
    .line 14
    add-float/2addr v3, v5

    .line 15
    const/4 v5, 0x2

    .line 16
    aget v6, p1, v5

    .line 17
    .line 18
    mul-float v6, v6, v6

    .line 19
    .line 20
    add-float/2addr v3, v6

    .line 21
    float-to-double v6, v3

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    double-to-float v3, v6

    .line 27
    const v6, 0x3089705f    # 1.0E-9f

    .line 28
    .line 29
    .line 30
    cmpl-float v6, v3, v6

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    aget v6, p1, v2

    .line 35
    .line 36
    div-float/2addr v6, v3

    .line 37
    aput v6, v1, v2

    .line 38
    .line 39
    aget v6, p1, v4

    .line 40
    .line 41
    div-float/2addr v6, v3

    .line 42
    aput v6, v1, v4

    .line 43
    .line 44
    aget p1, p1, v5

    .line 45
    .line 46
    div-float/2addr p1, v3

    .line 47
    aput p1, v1, v5

    .line 48
    .line 49
    :cond_0
    mul-float v3, v3, p3

    .line 50
    .line 51
    float-to-double v6, v3

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    double-to-float p1, v8

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    double-to-float p3, v6

    .line 62
    aget v3, v1, v2

    .line 63
    .line 64
    mul-float v3, v3, p1

    .line 65
    .line 66
    aput v3, p2, v2

    .line 67
    .line 68
    aget v2, v1, v4

    .line 69
    .line 70
    mul-float v2, v2, p1

    .line 71
    .line 72
    aput v2, p2, v4

    .line 73
    .line 74
    aget v1, v1, v5

    .line 75
    .line 76
    mul-float p1, p1, v1

    .line 77
    .line 78
    aput p1, p2, v5

    .line 79
    .line 80
    aput p3, p2, v0

    .line 81
    .line 82
    return-void
.end method

.method private x([F[F)[F
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    aget v3, p2, v1

    .line 9
    .line 10
    mul-float v2, v2, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, p1, v3

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    aget v6, p2, v5

    .line 17
    .line 18
    mul-float v7, v4, v6

    .line 19
    .line 20
    add-float/2addr v2, v7

    .line 21
    const/4 v7, 0x2

    .line 22
    aget v8, p1, v7

    .line 23
    .line 24
    const/4 v9, 0x6

    .line 25
    aget v10, p2, v9

    .line 26
    .line 27
    mul-float v11, v8, v10

    .line 28
    .line 29
    add-float/2addr v2, v11

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    aget v2, p1, v1

    .line 33
    .line 34
    aget v11, p2, v3

    .line 35
    .line 36
    mul-float v11, v11, v2

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    aget v13, p2, v12

    .line 40
    .line 41
    mul-float v4, v4, v13

    .line 42
    .line 43
    add-float/2addr v11, v4

    .line 44
    const/4 v4, 0x7

    .line 45
    aget v14, p2, v4

    .line 46
    .line 47
    mul-float v15, v8, v14

    .line 48
    .line 49
    add-float/2addr v11, v15

    .line 50
    aput v11, v0, v3

    .line 51
    .line 52
    aget v11, p2, v7

    .line 53
    .line 54
    mul-float v2, v2, v11

    .line 55
    .line 56
    aget v11, p1, v3

    .line 57
    .line 58
    const/4 v15, 0x5

    .line 59
    aget v16, p2, v15

    .line 60
    .line 61
    mul-float v11, v11, v16

    .line 62
    .line 63
    add-float/2addr v2, v11

    .line 64
    const/16 v11, 0x8

    .line 65
    .line 66
    aget v17, p2, v11

    .line 67
    .line 68
    mul-float v8, v8, v17

    .line 69
    .line 70
    add-float/2addr v2, v8

    .line 71
    aput v2, v0, v7

    .line 72
    .line 73
    aget v2, p1, v5

    .line 74
    .line 75
    aget v1, p2, v1

    .line 76
    .line 77
    mul-float v2, v2, v1

    .line 78
    .line 79
    aget v8, p1, v12

    .line 80
    .line 81
    mul-float v6, v6, v8

    .line 82
    .line 83
    add-float/2addr v2, v6

    .line 84
    aget v6, p1, v15

    .line 85
    .line 86
    mul-float v18, v6, v10

    .line 87
    .line 88
    add-float v2, v2, v18

    .line 89
    .line 90
    aput v2, v0, v5

    .line 91
    .line 92
    aget v2, p1, v5

    .line 93
    .line 94
    aget v3, p2, v3

    .line 95
    .line 96
    mul-float v18, v2, v3

    .line 97
    .line 98
    mul-float v8, v8, v13

    .line 99
    .line 100
    add-float v18, v18, v8

    .line 101
    .line 102
    mul-float v8, v6, v14

    .line 103
    .line 104
    add-float v18, v18, v8

    .line 105
    .line 106
    aput v18, v0, v12

    .line 107
    .line 108
    aget v7, p2, v7

    .line 109
    .line 110
    mul-float v2, v2, v7

    .line 111
    .line 112
    aget v8, p1, v12

    .line 113
    .line 114
    mul-float v8, v8, v16

    .line 115
    .line 116
    add-float/2addr v2, v8

    .line 117
    mul-float v6, v6, v17

    .line 118
    .line 119
    add-float/2addr v2, v6

    .line 120
    aput v2, v0, v15

    .line 121
    .line 122
    aget v2, p1, v9

    .line 123
    .line 124
    mul-float v2, v2, v1

    .line 125
    .line 126
    aget v1, p1, v4

    .line 127
    .line 128
    aget v5, p2, v5

    .line 129
    .line 130
    mul-float v5, v5, v1

    .line 131
    .line 132
    add-float/2addr v2, v5

    .line 133
    aget v5, p1, v11

    .line 134
    .line 135
    mul-float v10, v10, v5

    .line 136
    .line 137
    add-float/2addr v2, v10

    .line 138
    aput v2, v0, v9

    .line 139
    .line 140
    aget v2, p1, v9

    .line 141
    .line 142
    mul-float v3, v3, v2

    .line 143
    .line 144
    aget v6, p2, v12

    .line 145
    .line 146
    mul-float v1, v1, v6

    .line 147
    .line 148
    add-float/2addr v3, v1

    .line 149
    mul-float v14, v14, v5

    .line 150
    .line 151
    add-float/2addr v3, v14

    .line 152
    aput v3, v0, v4

    .line 153
    .line 154
    mul-float v2, v2, v7

    .line 155
    .line 156
    aget v1, p1, v4

    .line 157
    .line 158
    aget v3, p2, v15

    .line 159
    .line 160
    mul-float v1, v1, v3

    .line 161
    .line 162
    add-float/2addr v2, v1

    .line 163
    mul-float v5, v5, v17

    .line 164
    .line 165
    add-float/2addr v2, v5

    .line 166
    aput v2, v0, v11

    .line 167
    .line 168
    return-object v0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/borisov/strelokpro/q;->d:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput v1, p1, v2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aput v1, p1, v3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/borisov/strelokpro/q;->c:[F

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    aput v4, p1, v0

    .line 21
    .line 22
    aput v1, p1, v2

    .line 23
    .line 24
    aput v1, p1, v3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aput v1, p1, v0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput v4, p1, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput v1, p1, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    aput v1, p1, v2

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    aput v1, p1, v2

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aput v4, p1, v1

    .line 44
    .line 45
    const-string p1, "sensor"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/hardware/SensorManager;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/borisov/strelokpro/q;->a:Landroid/hardware/SensorManager;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/borisov/strelokpro/q;->p:Ljava/util/Timer;

    .line 56
    .line 57
    new-instance v2, Lcom/borisov/strelokpro/q$b;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/q$b;-><init>(Lcom/borisov/strelokpro/q;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    const-wide/16 v5, 0x1e

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/borisov/strelokpro/q;->q:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/borisov/strelokpro/q;->r:Ljava/text/DecimalFormat;

    .line 77
    .line 78
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/borisov/strelokpro/q;->r:Ljava/text/DecimalFormat;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/borisov/strelokpro/q;->r:Ljava/text/DecimalFormat;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->a:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/q;->v(Landroid/hardware/SensorEvent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/q;->s([F)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->f:[F

    .line 29
    .line 30
    aget v4, p1, v1

    .line 31
    .line 32
    const v5, 0x3d8f5c29    # 0.07f

    .line 33
    .line 34
    .line 35
    mul-float v4, v4, v5

    .line 36
    .line 37
    aget v6, v0, v1

    .line 38
    .line 39
    const v7, 0x3f6e147b    # 0.93f

    .line 40
    .line 41
    .line 42
    mul-float v6, v6, v7

    .line 43
    .line 44
    add-float/2addr v4, v6

    .line 45
    aput v4, v0, v1

    .line 46
    .line 47
    aget v4, p1, v3

    .line 48
    .line 49
    mul-float v4, v4, v5

    .line 50
    .line 51
    aget v6, v0, v3

    .line 52
    .line 53
    mul-float v6, v6, v7

    .line 54
    .line 55
    add-float/2addr v4, v6

    .line 56
    aput v4, v0, v3

    .line 57
    .line 58
    aget v4, p1, v2

    .line 59
    .line 60
    mul-float v4, v4, v5

    .line 61
    .line 62
    aget v5, v0, v2

    .line 63
    .line 64
    mul-float v7, v7, v5

    .line 65
    .line 66
    add-float/2addr v4, v7

    .line 67
    aput v4, v0, v2

    .line 68
    .line 69
    sget-boolean v4, Lcom/borisov/strelokpro/q;->G:Z

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    aget v4, p1, v1

    .line 74
    .line 75
    aput v4, v0, v1

    .line 76
    .line 77
    aget v1, p1, v3

    .line 78
    .line 79
    aput v1, v0, v3

    .line 80
    .line 81
    aget p1, p1, v2

    .line 82
    .line 83
    aput p1, v0, v2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/q;->q([F)[F

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->g:[F

    .line 93
    .line 94
    aget v4, p1, v1

    .line 95
    .line 96
    aput v4, v0, v1

    .line 97
    .line 98
    aget v1, p1, v3

    .line 99
    .line 100
    aput v1, v0, v3

    .line 101
    .line 102
    aget p1, p1, v2

    .line 103
    .line 104
    aput p1, v0, v2

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/borisov/strelokpro/q;->p()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->a:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->m:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/q;->g:[F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/borisov/strelokpro/q;->f:[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->m:[F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/q;->i:[F

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public v(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->i:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/borisov/strelokpro/q;->o:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/q;->t([F)[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [F

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/borisov/strelokpro/q;->c:[F

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/borisov/strelokpro/q;->x([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/q;->c:[F

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/borisov/strelokpro/q;->o:Z

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    iget v1, p0, Lcom/borisov/strelokpro/q;->n:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v4, v1, v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 42
    .line 43
    long-to-float v4, v4

    .line 44
    sub-float/2addr v4, v1

    .line 45
    const v1, 0x3089705f    # 1.0E-9f

    .line 46
    .line 47
    .line 48
    mul-float v4, v4, v1

    .line 49
    .line 50
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/q;->r([F)[F

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lcom/borisov/strelokpro/q;->b:[F

    .line 57
    .line 58
    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/q;->b:[F

    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v4, v2

    .line 66
    invoke-direct {p0, v1, v0, v4}, Lcom/borisov/strelokpro/q;->u([F[FF)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 70
    .line 71
    long-to-float p1, v1

    .line 72
    iput p1, p0, Lcom/borisov/strelokpro/q;->n:F

    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    new-array p1, p1, [F

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->c:[F

    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Lcom/borisov/strelokpro/q;->x([F[F)[F

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/borisov/strelokpro/q;->c:[F

    .line 88
    .line 89
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->d:[F

    .line 90
    .line 91
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public w()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/borisov/strelokpro/q;->I:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sput-boolean v2, Lcom/borisov/strelokpro/q;->F:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->a:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/borisov/strelokpro/q;->J:Landroid/hardware/Sensor;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/borisov/strelokpro/q;->a:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    sget v3, Lcom/borisov/strelokpro/q;->M:I

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->a:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/borisov/strelokpro/q;->I:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    sput-boolean v2, Lcom/borisov/strelokpro/q;->G:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->a:Landroid/hardware/SensorManager;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/borisov/strelokpro/q;->K:Landroid/hardware/Sensor;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/borisov/strelokpro/q;->a:Landroid/hardware/SensorManager;

    .line 60
    .line 61
    sget v3, Lcom/borisov/strelokpro/q;->M:I

    .line 62
    .line 63
    invoke-virtual {v1, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->a:Landroid/hardware/SensorManager;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/borisov/strelokpro/q;->I:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    sput-boolean v2, Lcom/borisov/strelokpro/q;->H:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->a:Landroid/hardware/SensorManager;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/borisov/strelokpro/q;->L:Landroid/hardware/Sensor;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/borisov/strelokpro/q;->a:Landroid/hardware/SensorManager;

    .line 92
    .line 93
    sget v2, Lcom/borisov/strelokpro/q;->M:I

    .line 94
    .line 95
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/borisov/strelokpro/q;->p:Ljava/util/Timer;

    .line 99
    .line 100
    new-instance v4, Lcom/borisov/strelokpro/q$b;

    .line 101
    .line 102
    invoke-direct {v4, p0}, Lcom/borisov/strelokpro/q$b;-><init>(Lcom/borisov/strelokpro/q;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v5, 0x3e8

    .line 106
    .line 107
    const-wide/16 v7, 0x1e

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v9, p0, Lcom/borisov/strelokpro/q;->p:Ljava/util/Timer;

    .line 114
    .line 115
    new-instance v10, Lcom/borisov/strelokpro/q$c;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v10, p0, v0}, Lcom/borisov/strelokpro/q$c;-><init>(Lcom/borisov/strelokpro/q;Lcom/borisov/strelokpro/q$a;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v11, 0x3e8

    .line 122
    .line 123
    const-wide/16 v13, 0x1e

    .line 124
    .line 125
    invoke-virtual/range {v9 .. v14}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
