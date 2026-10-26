.class public Lcom/borisov/strelokpro/c;
.super Ljava/lang/Object;
.source "AverageAngle.java"


# instance fields
.field private a:[D

.field private b:I

.field private c:I

.field private d:Z

.field private e:D


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/borisov/strelokpro/c;->e:D

    .line 7
    .line 8
    iput p1, p0, Lcom/borisov/strelokpro/c;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/c;->b:I

    .line 12
    .line 13
    new-array p1, p1, [D

    .line 14
    .line 15
    iput-object p1, p0, Lcom/borisov/strelokpro/c;->a:[D

    .line 16
    .line 17
    return-void
.end method

.method private c()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/c;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/borisov/strelokpro/c;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/borisov/strelokpro/c;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/c;->a:[D

    .line 15
    .line 16
    aget-wide v1, v0, v1

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/borisov/strelokpro/c;->e:D

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    move-wide v4, v2

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v6, p0, Lcom/borisov/strelokpro/c;->a:[D

    .line 27
    .line 28
    aget-wide v7, v6, v1

    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    add-double/2addr v2, v9

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    add-double/2addr v4, v6

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/borisov/strelokpro/c;->e:D

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/borisov/strelokpro/c;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/c;->a:[D

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/c;->b:I

    .line 4
    .line 5
    aput-wide p1, v0, v1

    .line 6
    .line 7
    iget p1, p0, Lcom/borisov/strelokpro/c;->c:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    sub-int/2addr p1, p2

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/borisov/strelokpro/c;->b:I

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/borisov/strelokpro/c;->d:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, p2

    .line 20
    iput v1, p0, Lcom/borisov/strelokpro/c;->b:I

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/borisov/strelokpro/c;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
