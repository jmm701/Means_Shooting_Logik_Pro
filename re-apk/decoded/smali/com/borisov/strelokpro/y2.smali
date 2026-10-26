.class public Lcom/borisov/strelokpro/y2;
.super Landroid/widget/ArrayAdapter;
.source "TargetsListAdapterPicture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/borisov/strelokpro/x2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/borisov/strelokpro/x2;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field public c:I

.field d:F

.field f:I

.field g:I

.field i:Lcom/borisov/strelokpro/i2;

.field j:Lcom/borisov/strelokpro/o2;

.field m:Lcom/borisov/strelokpro/z2;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/borisov/strelokpro/i2;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/z2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/borisov/strelokpro/x2;",
            ">;",
            "Lcom/borisov/strelokpro/i2;",
            "Lcom/borisov/strelokpro/o2;",
            "Lcom/borisov/strelokpro/z2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/borisov/strelokpro/y2;->c:I

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    iput v0, p0, Lcom/borisov/strelokpro/y2;->f:I

    .line 10
    .line 11
    iput p2, p0, Lcom/borisov/strelokpro/y2;->g:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/borisov/strelokpro/y2;->i:Lcom/borisov/strelokpro/i2;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/borisov/strelokpro/y2;->m:Lcom/borisov/strelokpro/z2;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    iput p3, p0, Lcom/borisov/strelokpro/y2;->d:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x30

    .line 46
    .line 47
    const/16 p3, 0x10

    .line 48
    .line 49
    if-eq p1, p3, :cond_1

    .line 50
    .line 51
    const/16 p3, 0x20

    .line 52
    .line 53
    if-eq p1, p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput p2, p0, Lcom/borisov/strelokpro/y2;->f:I

    .line 57
    .line 58
    iput v0, p0, Lcom/borisov/strelokpro/y2;->g:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput v0, p0, Lcom/borisov/strelokpro/y2;->f:I

    .line 62
    .line 63
    iput p2, p0, Lcom/borisov/strelokpro/y2;->g:I

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget v2, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lcom/borisov/strelokpro/o2;->u1:F

    .line 16
    .line 17
    invoke-virtual {p0, v1, v4}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const v1, 0x7f0f0104

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v4

    .line 38
    .line 39
    const-string v0, ": %s %s"

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v0, v1, Lcom/borisov/strelokpro/o2;->u1:F

    .line 47
    .line 48
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0, v4}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    const-string v0, ": %s\""

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget v2, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v1, v1, Lcom/borisov/strelokpro/o2;->I0:F

    .line 17
    .line 18
    invoke-virtual {p0, v1, v5}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 23
    .line 24
    iget v2, v2, Lcom/borisov/strelokpro/o2;->J0:F

    .line 25
    .line 26
    invoke-virtual {p0, v2, v5}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v6, v3

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v6, v5

    .line 44
    .line 45
    const v1, 0x7f0f0104

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v6, v4

    .line 53
    .line 54
    const-string v0, ": %sx%s %s"

    .line 55
    .line 56
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v0, v1, Lcom/borisov/strelokpro/o2;->I0:F

    .line 62
    .line 63
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0, v5}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 76
    .line 77
    iget v1, v1, Lcom/borisov/strelokpro/o2;->J0:F

    .line 78
    .line 79
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1, v5}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v2, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v2, v3

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v2, v5

    .line 104
    .line 105
    const-string v0, ": %s\"x%s\""

    .line 106
    .line 107
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget v2, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v1, v1, Lcom/borisov/strelokpro/o2;->B1:F

    .line 17
    .line 18
    invoke-virtual {p0, v1, v5}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 23
    .line 24
    iget v2, v2, Lcom/borisov/strelokpro/o2;->C1:F

    .line 25
    .line 26
    invoke-virtual {p0, v2, v5}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v6, v3

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v6, v5

    .line 44
    .line 45
    const v1, 0x7f0f0104

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v6, v4

    .line 53
    .line 54
    const-string v0, ": %sx%s %s"

    .line 55
    .line 56
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v0, v1, Lcom/borisov/strelokpro/o2;->B1:F

    .line 62
    .line 63
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0, v5}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 76
    .line 77
    iget v1, v1, Lcom/borisov/strelokpro/o2;->C1:F

    .line 78
    .line 79
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1, v5}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v2, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v2, v3

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v2, v5

    .line 104
    .line 105
    const-string v0, ": %s\"x%s\""

    .line 106
    .line 107
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/borisov/strelokpro/o2;->V:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget v2, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v1, v1, Lcom/borisov/strelokpro/o2;->U:F

    .line 20
    .line 21
    invoke-virtual {p0, v1, v4}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const v1, 0x7f0f0104

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v4

    .line 42
    .line 43
    const-string v0, ": \u2300 %s %s"

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, v1, Lcom/borisov/strelokpro/o2;->U:F

    .line 51
    .line 52
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0, v4}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v1, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v1, v3

    .line 71
    .line 72
    const-string v0, ": \u2300 %s\""

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, ""

    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "\u2b0d"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "\u21c5"

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 19
    .line 20
    iget v3, v2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget v2, v2, Lcom/borisov/strelokpro/o2;->v1:F

    .line 28
    .line 29
    invoke-virtual {p0, v2, v6}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    const v1, 0x7f0f0104

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v3, v5

    .line 52
    .line 53
    const-string v0, ": %s%s %s"

    .line 54
    .line 55
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v0, v2, Lcom/borisov/strelokpro/o2;->v1:F

    .line 61
    .line 62
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0, v6}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v2, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v2, v4

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v6

    .line 83
    .line 84
    const-string v0, ": %s%s\""

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "\u2b0d"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "\u21c5"

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 19
    .line 20
    iget v3, v2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget v2, v2, Lcom/borisov/strelokpro/o2;->x1:F

    .line 28
    .line 29
    invoke-virtual {p0, v2, v6}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    const v1, 0x7f0f0104

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v3, v5

    .line 52
    .line 53
    const-string v0, ": %s%s %s"

    .line 54
    .line 55
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v0, v2, Lcom/borisov/strelokpro/o2;->x1:F

    .line 61
    .line 62
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0, v6}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v2, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v2, v4

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v6

    .line 83
    .line 84
    const-string v0, ": %s%s\""

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "\u2b0d"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "\u21c5"

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 19
    .line 20
    iget v3, v2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget v2, v2, Lcom/borisov/strelokpro/o2;->w1:F

    .line 28
    .line 29
    invoke-virtual {p0, v2, v6}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    const v1, 0x7f0f0104

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v3, v5

    .line 52
    .line 53
    const-string v0, ": %s%s %s"

    .line 54
    .line 55
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v0, v2, Lcom/borisov/strelokpro/o2;->w1:F

    .line 61
    .line 62
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0, v6}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v2, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v2, v4

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v6

    .line 83
    .line 84
    const-string v0, ": %s%s\""

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f0c00a8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    const p3, 0x7f09019b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f09002a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageButton;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/borisov/strelokpro/x2;

    .line 44
    .line 45
    iget v2, v2, Lcom/borisov/strelokpro/x2;->a:I

    .line 46
    .line 47
    const/16 v3, 0x52

    .line 48
    .line 49
    const/16 v4, 0x4c

    .line 50
    .line 51
    const/16 v5, 0x14

    .line 52
    .line 53
    const/16 v6, 0x3c

    .line 54
    .line 55
    const/16 v7, 0x4f

    .line 56
    .line 57
    const/16 v8, 0xd

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/borisov/strelokpro/x2;

    .line 68
    .line 69
    iget v2, v2, Lcom/borisov/strelokpro/x2;->a:I

    .line 70
    .line 71
    if-eq v2, v8, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/borisov/strelokpro/x2;

    .line 80
    .line 81
    iget v2, v2, Lcom/borisov/strelokpro/x2;->a:I

    .line 82
    .line 83
    if-eq v2, v7, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/borisov/strelokpro/x2;

    .line 92
    .line 93
    iget v2, v2, Lcom/borisov/strelokpro/x2;->a:I

    .line 94
    .line 95
    if-eq v2, v6, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/borisov/strelokpro/x2;

    .line 104
    .line 105
    iget v2, v2, Lcom/borisov/strelokpro/x2;->a:I

    .line 106
    .line 107
    if-eq v2, v5, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/borisov/strelokpro/x2;

    .line 116
    .line 117
    iget v2, v2, Lcom/borisov/strelokpro/x2;->a:I

    .line 118
    .line 119
    if-eq v2, v4, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/borisov/strelokpro/x2;

    .line 128
    .line 129
    iget v2, v2, Lcom/borisov/strelokpro/x2;->a:I

    .line 130
    .line 131
    if-ne v2, v3, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/borisov/strelokpro/y2$b;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lcom/borisov/strelokpro/y2$b;-><init>(Lcom/borisov/strelokpro/y2;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 152
    .line 153
    const v1, 0x7f100170

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/borisov/strelokpro/y2;->c:I

    .line 160
    .line 161
    const/4 v1, -0x1

    .line 162
    if-ne v0, v1, :cond_3

    .line 163
    .line 164
    iget v0, p0, Lcom/borisov/strelokpro/y2;->f:I

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/borisov/strelokpro/y2;->g:I

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    if-ne p1, v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xf0

    .line 186
    .line 187
    const/16 v1, 0x54

    .line 188
    .line 189
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget v0, p0, Lcom/borisov/strelokpro/y2;->f:I

    .line 198
    .line 199
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/borisov/strelokpro/y2;->g:I

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget v0, p0, Lcom/borisov/strelokpro/y2;->d:F

    .line 213
    .line 214
    const/high16 v1, 0x40a00000    # 5.0f

    .line 215
    .line 216
    mul-float v1, v1, v0

    .line 217
    .line 218
    float-to-int v1, v1

    .line 219
    const/high16 v2, 0x41200000    # 10.0f

    .line 220
    .line 221
    mul-float v9, v0, v2

    .line 222
    .line 223
    float-to-int v9, v9

    .line 224
    mul-float v0, v0, v2

    .line 225
    .line 226
    float-to-int v0, v0

    .line 227
    const/4 v2, 0x5

    .line 228
    invoke-virtual {p2, v1, v9, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/borisov/strelokpro/x2;

    .line 238
    .line 239
    iget v0, v0, Lcom/borisov/strelokpro/x2;->a:I

    .line 240
    .line 241
    if-ne v0, v8, :cond_5

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/borisov/strelokpro/x2;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/borisov/strelokpro/x2;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/borisov/strelokpro/y2;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_5
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/borisov/strelokpro/x2;

    .line 284
    .line 285
    iget v0, v0, Lcom/borisov/strelokpro/x2;->a:I

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 290
    .line 291
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->V:Z

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/borisov/strelokpro/x2;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/borisov/strelokpro/x2;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/borisov/strelokpro/x2;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/borisov/strelokpro/x2;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/borisov/strelokpro/y2;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_7
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/borisov/strelokpro/x2;

    .line 351
    .line 352
    iget v0, v0, Lcom/borisov/strelokpro/x2;->a:I

    .line 353
    .line 354
    if-ne v0, v7, :cond_8

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/borisov/strelokpro/x2;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/borisov/strelokpro/x2;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/borisov/strelokpro/y2;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_8
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/borisov/strelokpro/x2;

    .line 397
    .line 398
    iget v0, v0, Lcom/borisov/strelokpro/x2;->a:I

    .line 399
    .line 400
    if-ne v0, v6, :cond_9

    .line 401
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/borisov/strelokpro/x2;

    .line 414
    .line 415
    iget-object v1, v1, Lcom/borisov/strelokpro/x2;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/borisov/strelokpro/y2;->e()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_9
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/borisov/strelokpro/x2;

    .line 443
    .line 444
    iget v0, v0, Lcom/borisov/strelokpro/x2;->a:I

    .line 445
    .line 446
    if-ne v0, v5, :cond_a

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/borisov/strelokpro/x2;

    .line 460
    .line 461
    iget-object v1, v1, Lcom/borisov/strelokpro/x2;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/borisov/strelokpro/y2;->g()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_a
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/borisov/strelokpro/x2;

    .line 488
    .line 489
    iget v0, v0, Lcom/borisov/strelokpro/x2;->a:I

    .line 490
    .line 491
    if-ne v0, v4, :cond_b

    .line 492
    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/borisov/strelokpro/x2;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/borisov/strelokpro/x2;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/borisov/strelokpro/y2;->f()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_b
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/borisov/strelokpro/x2;

    .line 533
    .line 534
    iget v0, v0, Lcom/borisov/strelokpro/x2;->a:I

    .line 535
    .line 536
    if-ne v0, v3, :cond_c

    .line 537
    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lcom/borisov/strelokpro/x2;

    .line 550
    .line 551
    iget-object v1, v1, Lcom/borisov/strelokpro/x2;->b:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/borisov/strelokpro/y2;->c()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_c
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/borisov/strelokpro/x2;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/borisov/strelokpro/x2;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    :goto_3
    new-instance p3, Lcom/borisov/strelokpro/y2$c;

    .line 585
    .line 586
    invoke-direct {p3, p0, p1}, Lcom/borisov/strelokpro/y2$c;-><init>(Lcom/borisov/strelokpro/y2;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    const p3, 0x7f09019d

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object p3

    .line 599
    check-cast p3, Lcom/borisov/strelokpro/TargetIconDraw;

    .line 600
    .line 601
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->a:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 608
    .line 609
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 610
    .line 611
    iput p1, p3, Lcom/borisov/strelokpro/TargetIconDraw;->i:I

    .line 612
    .line 613
    iget-object p1, p0, Lcom/borisov/strelokpro/y2;->m:Lcom/borisov/strelokpro/z2;

    .line 614
    .line 615
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 616
    .line 617
    invoke-virtual {p3, p1, v0}, Lcom/borisov/strelokpro/TargetIconDraw;->d(Lcom/borisov/strelokpro/z2;Lcom/borisov/strelokpro/o2;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 621
    .line 622
    .line 623
    return-object p2
.end method

.method public h(FI)F
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v3, p2, -0x1

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    float-to-double v4, v2

    .line 12
    mul-double v4, v4, v0

    .line 13
    .line 14
    double-to-float v2, v4

    .line 15
    move p2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    float-to-double v4, v2

    .line 22
    div-double/2addr v4, v0

    .line 23
    double-to-float v2, v4

    .line 24
    move p2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    mul-float p1, p1, v2

    .line 27
    .line 28
    float-to-double p1, p1

    .line 29
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    float-to-double v0, v2

    .line 37
    div-double/2addr p1, v0

    .line 38
    double-to-float p1, p1

    .line 39
    return p1
.end method

.method i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0c0050

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x1040000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/borisov/strelokpro/y2$h;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1}, Lcom/borisov/strelokpro/y2$h;-><init>(Lcom/borisov/strelokpro/y2;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x104000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0900e9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/EditText;

    .line 58
    .line 59
    const v4, 0x7f090160

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 69
    .line 70
    iget v4, v4, Lcom/borisov/strelokpro/o2;->N:I

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    if-eq v4, v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v4, 0x2002

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v4, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 91
    .line 92
    iget v5, v4, Lcom/borisov/strelokpro/o2;->R0:I

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    iget v4, v4, Lcom/borisov/strelokpro/o2;->u1:F

    .line 97
    .line 98
    invoke-virtual {p0, v4, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v4, 0x7f0f0201

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v4, v4, Lcom/borisov/strelokpro/o2;->u1:F

    .line 110
    .line 111
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p0, v4, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v4, 0x7f0f0202

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 141
    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 149
    .line 150
    const v3, 0x7f100170

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, -0x2

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0c0088

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x1040000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/borisov/strelokpro/y2$f;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1}, Lcom/borisov/strelokpro/y2$f;-><init>(Lcom/borisov/strelokpro/y2;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x104000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0900e9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/EditText;

    .line 58
    .line 59
    const v4, 0x7f090160

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    const v5, 0x7f0900ed

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/EditText;

    .line 76
    .line 77
    const v6, 0x7f090162

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 87
    .line 88
    iget v6, v6, Lcom/borisov/strelokpro/o2;->N:I

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    if-eq v6, v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/16 v6, 0x2002

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v6, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 118
    .line 119
    iget v7, v6, Lcom/borisov/strelokpro/o2;->R0:I

    .line 120
    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    iget v6, v6, Lcom/borisov/strelokpro/o2;->I0:F

    .line 124
    .line 125
    invoke-virtual {p0, v6, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const v7, 0x7f0f0286

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget v6, v6, Lcom/borisov/strelokpro/o2;->I0:F

    .line 137
    .line 138
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {p0, v6, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const v7, 0x7f0f0287

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 164
    .line 165
    iget v4, v3, Lcom/borisov/strelokpro/o2;->R0:I

    .line 166
    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    iget v3, v3, Lcom/borisov/strelokpro/o2;->J0:F

    .line 170
    .line 171
    invoke-virtual {p0, v3, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const v3, 0x7f0f028d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget v3, v3, Lcom/borisov/strelokpro/o2;->J0:F

    .line 183
    .line 184
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p0, v3, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const v3, 0x7f0f028e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 214
    .line 215
    .line 216
    const/4 v1, -0x1

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 222
    .line 223
    const v3, 0x7f100170

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 227
    .line 228
    .line 229
    const/4 v1, -0x2

    .line 230
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0c0088

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x1040000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/borisov/strelokpro/y2$g;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1}, Lcom/borisov/strelokpro/y2$g;-><init>(Lcom/borisov/strelokpro/y2;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x104000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0900e9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/EditText;

    .line 58
    .line 59
    const v4, 0x7f090160

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    const v5, 0x7f0900ed

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/EditText;

    .line 76
    .line 77
    const v6, 0x7f090162

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 87
    .line 88
    iget v6, v6, Lcom/borisov/strelokpro/o2;->N:I

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    if-eq v6, v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/16 v6, 0x2002

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v6, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 118
    .line 119
    iget v7, v6, Lcom/borisov/strelokpro/o2;->R0:I

    .line 120
    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    iget v6, v6, Lcom/borisov/strelokpro/o2;->B1:F

    .line 124
    .line 125
    invoke-virtual {p0, v6, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const v7, 0x7f0f0286

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget v6, v6, Lcom/borisov/strelokpro/o2;->B1:F

    .line 137
    .line 138
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {p0, v6, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const v7, 0x7f0f0287

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 164
    .line 165
    iget v4, v3, Lcom/borisov/strelokpro/o2;->R0:I

    .line 166
    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    iget v3, v3, Lcom/borisov/strelokpro/o2;->C1:F

    .line 170
    .line 171
    invoke-virtual {p0, v3, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const v3, 0x7f0f028d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget v3, v3, Lcom/borisov/strelokpro/o2;->C1:F

    .line 183
    .line 184
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p0, v3, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const v3, 0x7f0f028e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 214
    .line 215
    .line 216
    const/4 v1, -0x1

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 222
    .line 223
    const v3, 0x7f100170

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 227
    .line 228
    .line 229
    const/4 v1, -0x2

    .line 230
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0c008e

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x1040000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/borisov/strelokpro/y2$d;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1}, Lcom/borisov/strelokpro/y2$d;-><init>(Lcom/borisov/strelokpro/y2;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x104000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0900e8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 60
    .line 61
    iget v4, v4, Lcom/borisov/strelokpro/o2;->N:I

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    if-eq v4, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v4, 0x2002

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const v4, 0x7f09015f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/TextView;

    .line 89
    .line 90
    const v5, 0x7f0903c5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/CheckBox;

    .line 98
    .line 99
    new-instance v5, Lcom/borisov/strelokpro/y2$e;

    .line 100
    .line 101
    invoke-direct {v5, p0, v1, v3, v4}, Lcom/borisov/strelokpro/y2$e;-><init>(Lcom/borisov/strelokpro/y2;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 108
    .line 109
    iget-boolean v5, v5, Lcom/borisov/strelokpro/o2;->V:Z

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    const v5, 0x7f0f02d7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 121
    .line 122
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->V:Z

    .line 123
    .line 124
    xor-int/2addr v1, v2

    .line 125
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 129
    .line 130
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->V:Z

    .line 131
    .line 132
    xor-int/2addr v1, v2

    .line 133
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 137
    .line 138
    iget v5, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 139
    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    iget v1, v1, Lcom/borisov/strelokpro/o2;->U:F

    .line 143
    .line 144
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v2, 0x7f0f0289

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget v1, v1, Lcom/borisov/strelokpro/o2;->U:F

    .line 156
    .line 157
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const v2, 0x7f0f028a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 187
    .line 188
    .line 189
    const/4 v1, -0x1

    .line 190
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 195
    .line 196
    const v3, 0x7f100170

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    const/4 v1, -0x2

    .line 203
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0c0050

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x1040000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/borisov/strelokpro/y2$i;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1}, Lcom/borisov/strelokpro/y2$i;-><init>(Lcom/borisov/strelokpro/y2;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x104000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0900e9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 60
    .line 61
    iget v4, v4, Lcom/borisov/strelokpro/o2;->N:I

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    if-eq v4, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v4, 0x2002

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const v4, 0x7f090160

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 91
    .line 92
    iget v5, v4, Lcom/borisov/strelokpro/o2;->R0:I

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    iget v4, v4, Lcom/borisov/strelokpro/o2;->v1:F

    .line 97
    .line 98
    invoke-virtual {p0, v4, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v4, 0x7f0f0201

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v4, v4, Lcom/borisov/strelokpro/o2;->v1:F

    .line 110
    .line 111
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p0, v4, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v4, 0x7f0f0202

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 141
    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 149
    .line 150
    const v3, 0x7f100170

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, -0x2

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0c0050

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x1040000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/borisov/strelokpro/y2$a;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1}, Lcom/borisov/strelokpro/y2$a;-><init>(Lcom/borisov/strelokpro/y2;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x104000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0900e9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 60
    .line 61
    iget v4, v4, Lcom/borisov/strelokpro/o2;->N:I

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    if-eq v4, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v4, 0x2002

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const v4, 0x7f090160

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 91
    .line 92
    iget v5, v4, Lcom/borisov/strelokpro/o2;->R0:I

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    iget v4, v4, Lcom/borisov/strelokpro/o2;->x1:F

    .line 97
    .line 98
    invoke-virtual {p0, v4, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v4, 0x7f0f0201

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v4, v4, Lcom/borisov/strelokpro/o2;->x1:F

    .line 110
    .line 111
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p0, v4, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v4, 0x7f0f0202

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 141
    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 149
    .line 150
    const v3, 0x7f100170

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, -0x2

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0c0050

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x1040000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/borisov/strelokpro/y2$j;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1}, Lcom/borisov/strelokpro/y2$j;-><init>(Lcom/borisov/strelokpro/y2;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x104000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0900e9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 60
    .line 61
    iget v4, v4, Lcom/borisov/strelokpro/o2;->N:I

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    if-eq v4, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v4, 0x2002

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const v4, 0x7f090160

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 91
    .line 92
    iget v5, v4, Lcom/borisov/strelokpro/o2;->R0:I

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    iget v4, v4, Lcom/borisov/strelokpro/o2;->w1:F

    .line 97
    .line 98
    invoke-virtual {p0, v4, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v4, 0x7f0f0201

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v4, v4, Lcom/borisov/strelokpro/o2;->w1:F

    .line 110
    .line 111
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p0, v4, v2}, Lcom/borisov/strelokpro/y2;->h(FI)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v4, 0x7f0f0202

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 141
    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 149
    .line 150
    const v3, 0x7f100170

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, -0x2

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/borisov/strelokpro/y2;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public q(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/y2;->c:I

    .line 2
    .line 3
    return-void
.end method
