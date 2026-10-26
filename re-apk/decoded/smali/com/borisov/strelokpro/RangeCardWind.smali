.class public Lcom/borisov/strelokpro/RangeCardWind;
.super Lcom/borisov/strelokpro/h;
.source "RangeCardWind.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/Button;

.field b:Lcom/borisov/strelokpro/o2;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:I

.field r:Landroid/webkit/WebView;

.field s:Lcom/borisov/strelokpro/h2;

.field t:Lcom/borisov/strelokpro/i2;

.field u:I

.field v:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind;->b:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/RangeCardWind;->q:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind;->s:Lcom/borisov/strelokpro/h2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind;->t:Lcom/borisov/strelokpro/i2;

    .line 13
    .line 14
    iput v1, p0, Lcom/borisov/strelokpro/RangeCardWind;->u:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardWind;->v:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method k(I)Ljava/lang/String;
    .locals 5

    .line 1
    rem-int/lit16 p1, p1, 0x168

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const v0, 0x3d088889

    .line 5
    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    :cond_0
    float-to-int v0, p1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ":"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v1, 0x42700000    # 60.0f

    .line 71
    .line 72
    mul-float p1, p1, v1

    .line 73
    .line 74
    float-to-int p1, p1

    .line 75
    rem-int/lit8 p1, p1, 0x3c

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-ge p1, v3, :cond_3

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method l()F
    .locals 4

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 4
    .line 5
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3918eca0    # 1.4584E-4f

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    const v1, 0x4200cccd    # 32.2f

    .line 19
    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeCardWind;->b:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/RangeCardWind;->m(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeCardWind;->b:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/RangeCardWind;->m(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    mul-double v0, v0, v2

    .line 52
    .line 53
    double-to-float v0, v0

    .line 54
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 57
    .line 58
    iget v1, v1, Lcom/borisov/strelokpro/c2;->c:F

    .line 59
    .line 60
    mul-float v1, v1, v0

    .line 61
    .line 62
    return v1
.end method

.method m(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-float p1, v0

    .line 16
    return p1
.end method

.method n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "<html><body bgcolor=\"black\" text=\"white\">"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lcom/borisov/strelokpro/RangeCardWind;->u:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/RangeCardWind;->o(ZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "</body></html>"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind;->r:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeCardWind;->b:Lcom/borisov/strelokpro/o2;

    .line 52
    .line 53
    iget v1, v1, Lcom/borisov/strelokpro/o2;->H0:I

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    const/high16 v2, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr v1, v2

    .line 61
    float-to-int v1, v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeCardWind;->r:Landroid/webkit/WebView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-string v5, "text/html"

    .line 69
    .line 70
    const-string v6, "UTF-8"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method o(ZI)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/RangeCardWind;->s:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/borisov/strelokpro/RangeCardWind;->b:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget v2, v2, Lcom/borisov/strelokpro/o2;->A:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/borisov/strelokpro/RangeCardWind;->t:Lcom/borisov/strelokpro/i2;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 28
    .line 29
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 46
    .line 47
    const/high16 v5, 0x42b40000    # 90.0f

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 54
    .line 55
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 56
    .line 57
    sget-object v5, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 58
    .line 59
    iget v5, v5, Lcom/borisov/strelokpro/v1;->c:F

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 66
    .line 67
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, v0, Lcom/borisov/strelokpro/RangeCardWind;->v:F

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    cmpl-float v7, v5, v6

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 83
    .line 84
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    cmpl-float v5, v5, v7

    .line 93
    .line 94
    if-ltz v5, :cond_0

    .line 95
    .line 96
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 97
    .line 98
    iget-object v7, v5, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget v9, v0, Lcom/borisov/strelokpro/RangeCardWind;->v:F

    .line 105
    .line 106
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 107
    .line 108
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    sub-float/2addr v9, v10

    .line 115
    div-float/2addr v9, v8

    .line 116
    add-float/2addr v7, v9

    .line 117
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v5, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 125
    .line 126
    iget v7, v0, Lcom/borisov/strelokpro/RangeCardWind;->v:F

    .line 127
    .line 128
    iget-object v9, v5, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget v10, v0, Lcom/borisov/strelokpro/RangeCardWind;->v:F

    .line 135
    .line 136
    sub-float/2addr v9, v10

    .line 137
    div-float/2addr v9, v8

    .line 138
    add-float/2addr v7, v9

    .line 139
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v5, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 144
    .line 145
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/RangeCardWind;->r()V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 149
    .line 150
    iget-object v7, v5, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v5, v7}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 161
    .line 162
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 163
    .line 164
    iget v8, v7, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 165
    .line 166
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    if-ne v8, v7, :cond_2

    .line 171
    .line 172
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeCardWind;->s:Lcom/borisov/strelokpro/h2;

    .line 173
    .line 174
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 175
    .line 176
    iget-object v10, v8, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 177
    .line 178
    iget v11, v10, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 179
    .line 180
    iget v12, v10, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 181
    .line 182
    iget v13, v10, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 183
    .line 184
    iget-object v10, v0, Lcom/borisov/strelokpro/RangeCardWind;->t:Lcom/borisov/strelokpro/i2;

    .line 185
    .line 186
    iget v14, v10, Lcom/borisov/strelokpro/i2;->f:F

    .line 187
    .line 188
    iget v15, v8, Lcom/borisov/strelokpro/i1;->D:F

    .line 189
    .line 190
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 197
    .line 198
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move v10, v11

    .line 205
    move v11, v12

    .line 206
    move v12, v13

    .line 207
    move v13, v14

    .line 208
    move v14, v15

    .line 209
    move v15, v8

    .line 210
    invoke-virtual/range {v9 .. v16}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iput v8, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeCardWind;->s:Lcom/borisov/strelokpro/h2;

    .line 218
    .line 219
    iget v10, v1, Lcom/borisov/strelokpro/o;->p:F

    .line 220
    .line 221
    iget v11, v1, Lcom/borisov/strelokpro/o;->o:F

    .line 222
    .line 223
    iget v12, v1, Lcom/borisov/strelokpro/o;->n:F

    .line 224
    .line 225
    iget-object v8, v0, Lcom/borisov/strelokpro/RangeCardWind;->t:Lcom/borisov/strelokpro/i2;

    .line 226
    .line 227
    iget v13, v8, Lcom/borisov/strelokpro/i2;->f:F

    .line 228
    .line 229
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 230
    .line 231
    iget v14, v8, Lcom/borisov/strelokpro/i1;->D:F

    .line 232
    .line 233
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 240
    .line 241
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    invoke-virtual/range {v9 .. v16}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iput v8, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 252
    .line 253
    :goto_1
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 254
    .line 255
    iget v9, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 256
    .line 257
    invoke-virtual {v8, v9, v7}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    iput v8, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 262
    .line 263
    iget-object v8, v0, Lcom/borisov/strelokpro/RangeCardWind;->b:Lcom/borisov/strelokpro/o2;

    .line 264
    .line 265
    iget-boolean v9, v8, Lcom/borisov/strelokpro/o2;->D:Z

    .line 266
    .line 267
    if-eqz v9, :cond_7

    .line 268
    .line 269
    iget-boolean v9, v8, Lcom/borisov/strelokpro/o2;->I:Z

    .line 270
    .line 271
    if-eqz v9, :cond_3

    .line 272
    .line 273
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 274
    .line 275
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 276
    .line 277
    iget v7, v7, Lcom/borisov/strelokpro/c2;->g:F

    .line 278
    .line 279
    iget v8, v8, Lcom/borisov/strelokpro/o2;->J:F

    .line 280
    .line 281
    mul-float v7, v7, v8

    .line 282
    .line 283
    const/high16 v8, 0x42c80000    # 100.0f

    .line 284
    .line 285
    div-float/2addr v7, v8

    .line 286
    iget-object v8, v0, Lcom/borisov/strelokpro/RangeCardWind;->t:Lcom/borisov/strelokpro/i2;

    .line 287
    .line 288
    iget-boolean v8, v8, Lcom/borisov/strelokpro/i2;->g:Z

    .line 289
    .line 290
    if-eqz v8, :cond_6

    .line 291
    .line 292
    neg-float v7, v7

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 295
    .line 296
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 297
    .line 298
    iget v9, v8, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 299
    .line 300
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    if-ne v9, v7, :cond_4

    .line 304
    .line 305
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 306
    .line 307
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 308
    .line 309
    iget v8, v7, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 310
    .line 311
    iget v7, v7, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    iget v8, v1, Lcom/borisov/strelokpro/o;->o:F

    .line 315
    .line 316
    iget v7, v1, Lcom/borisov/strelokpro/o;->p:F

    .line 317
    .line 318
    :goto_2
    cmpl-float v9, v7, v6

    .line 319
    .line 320
    if-eqz v9, :cond_5

    .line 321
    .line 322
    div-float/2addr v8, v7

    .line 323
    goto :goto_3

    .line 324
    :cond_5
    const/4 v8, 0x0

    .line 325
    :goto_3
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 326
    .line 327
    iget v9, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/borisov/strelokpro/i1;->C()D

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    double-to-float v10, v10

    .line 334
    iget-object v11, v0, Lcom/borisov/strelokpro/RangeCardWind;->t:Lcom/borisov/strelokpro/i2;

    .line 335
    .line 336
    iget-boolean v11, v11, Lcom/borisov/strelokpro/i2;->g:Z

    .line 337
    .line 338
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    :cond_6
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 347
    .line 348
    iget v8, v8, Lcom/borisov/strelokpro/i1;->C:F

    .line 349
    .line 350
    neg-float v8, v8

    .line 351
    mul-float v7, v7, v8

    .line 352
    .line 353
    add-float/2addr v5, v7

    .line 354
    :cond_7
    iget-object v7, v0, Lcom/borisov/strelokpro/RangeCardWind;->b:Lcom/borisov/strelokpro/o2;

    .line 355
    .line 356
    iget-boolean v7, v7, Lcom/borisov/strelokpro/o2;->P:Z

    .line 357
    .line 358
    if-eqz v7, :cond_8

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/RangeCardWind;->l()F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    sub-float/2addr v5, v7

    .line 365
    :cond_8
    iget v7, v1, Lcom/borisov/strelokpro/o;->q:F

    .line 366
    .line 367
    sub-float/2addr v5, v7

    .line 368
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 369
    .line 370
    iget v8, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 371
    .line 372
    iget-object v9, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 373
    .line 374
    iget v9, v9, Lcom/borisov/strelokpro/c2;->k:F

    .line 375
    .line 376
    iget-object v10, v0, Lcom/borisov/strelokpro/RangeCardWind;->t:Lcom/borisov/strelokpro/i2;

    .line 377
    .line 378
    iget-boolean v10, v10, Lcom/borisov/strelokpro/i2;->g:Z

    .line 379
    .line 380
    invoke-virtual {v7, v8, v9, v10}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 385
    .line 386
    iget-object v9, v8, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 387
    .line 388
    iget v9, v9, Lcom/borisov/strelokpro/c2;->f:F

    .line 389
    .line 390
    iget-object v10, v0, Lcom/borisov/strelokpro/RangeCardWind;->b:Lcom/borisov/strelokpro/o2;

    .line 391
    .line 392
    iget-boolean v11, v10, Lcom/borisov/strelokpro/o2;->E:Z

    .line 393
    .line 394
    if-eqz v11, :cond_9

    .line 395
    .line 396
    neg-float v6, v7

    .line 397
    :cond_9
    iget-boolean v7, v10, Lcom/borisov/strelokpro/o2;->P:Z

    .line 398
    .line 399
    if-eqz v7, :cond_a

    .line 400
    .line 401
    iget v7, v10, Lcom/borisov/strelokpro/o2;->T:F

    .line 402
    .line 403
    invoke-virtual {v8, v7}, Lcom/borisov/strelokpro/i1;->l(F)F

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    sub-float/2addr v6, v7

    .line 408
    :cond_a
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 409
    .line 410
    iget v1, v1, Lcom/borisov/strelokpro/o;->r:F

    .line 411
    .line 412
    float-to-double v10, v1

    .line 413
    iget-object v1, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 414
    .line 415
    iget v1, v1, Lcom/borisov/strelokpro/c2;->a:F

    .line 416
    .line 417
    float-to-double v12, v1

    .line 418
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    double-to-float v1, v7

    .line 423
    sub-float/2addr v6, v1

    .line 424
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 425
    .line 426
    float-to-double v6, v6

    .line 427
    iget-object v8, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    float-to-double v10, v8

    .line 434
    invoke-virtual {v1, v6, v7, v10, v11}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    double-to-float v1, v6

    .line 439
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 440
    .line 441
    float-to-double v7, v9

    .line 442
    iget-object v9, v6, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 443
    .line 444
    iget v9, v9, Lcom/borisov/strelokpro/c2;->a:F

    .line 445
    .line 446
    float-to-double v9, v9

    .line 447
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    double-to-float v6, v6

    .line 452
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const-string v8, "MRAD"

    .line 457
    .line 458
    const-string v9, "MOA"

    .line 459
    .line 460
    if-nez p2, :cond_b

    .line 461
    .line 462
    move-object v10, v8

    .line 463
    goto :goto_5

    .line 464
    :cond_b
    move-object v10, v9

    .line 465
    :goto_5
    iget-object v11, v0, Lcom/borisov/strelokpro/RangeCardWind;->i:Landroid/widget/TextView;

    .line 466
    .line 467
    new-instance v12, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const v13, 0x7f0f0272

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v13, " +\n"

    .line 483
    .line 484
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const v13, 0x7f0f0124

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v13, ", "

    .line 498
    .line 499
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    if-nez p2, :cond_c

    .line 513
    .line 514
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    :cond_c
    iget-object v11, v0, Lcom/borisov/strelokpro/RangeCardWind;->j:Landroid/widget/TextView;

    .line 523
    .line 524
    const/4 v12, 0x1

    .line 525
    new-array v14, v12, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v15, 0x0

    .line 532
    aput-object v1, v14, v15

    .line 533
    .line 534
    const-string v1, "%.1f"

    .line 535
    .line 536
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    if-nez p2, :cond_d

    .line 544
    .line 545
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    :cond_d
    iget-object v11, v0, Lcom/borisov/strelokpro/RangeCardWind;->p:Landroid/widget/TextView;

    .line 554
    .line 555
    new-array v14, v12, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    aput-object v5, v14, v15

    .line 562
    .line 563
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v0, Lcom/borisov/strelokpro/RangeCardWind;->o:Landroid/widget/TextView;

    .line 571
    .line 572
    new-instance v11, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const v14, 0x7f0f02c3

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    if-eqz p1, :cond_e

    .line 601
    .line 602
    const-string v5, "<td align=\"center\" bgcolor=\"#e4e4e4\">"

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_e
    const-string v5, "<td align=\"center\" bgcolor=\"#000000\">"

    .line 606
    .line 607
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v11, "<table border=\"1\" bordercolor=\"#cecece\" cellpading=\"3\" cellspacing=\"0\" width=100%>\n"

    .line 613
    .line 614
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v11, "<tr>"

    .line 618
    .line 619
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    new-instance v13, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    new-instance v13, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const v10, 0x7f0f013f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    new-instance v10, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v7, "</td>"

    .line 672
    .line 673
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    new-instance v13, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    if-nez p2, :cond_f

    .line 696
    .line 697
    new-instance v9, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    goto :goto_7

    .line 713
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    new-instance v9, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v8, "</tr>"

    .line 752
    .line 753
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    const/16 v10, -0x5a

    .line 761
    .line 762
    :goto_8
    const/16 v13, 0x5a

    .line 763
    .line 764
    if-gt v10, v13, :cond_11

    .line 765
    .line 766
    new-instance v13, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    new-instance v13, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    new-instance v13, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v10}, Lcom/borisov/strelokpro/RangeCardWind;->k(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    new-instance v13, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    new-instance v13, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    if-nez p2, :cond_10

    .line 846
    .line 847
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 852
    .line 853
    .line 854
    move-result v13

    .line 855
    goto :goto_9

    .line 856
    :cond_10
    move v13, v6

    .line 857
    :goto_9
    float-to-double v13, v13

    .line 858
    move-wide/from16 v17, v13

    .line 859
    .line 860
    int-to-double v12, v10

    .line 861
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 862
    .line 863
    .line 864
    move-result-wide v12

    .line 865
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 866
    .line 867
    .line 868
    move-result-wide v12

    .line 869
    mul-double v13, v17, v12

    .line 870
    .line 871
    double-to-float v12, v13

    .line 872
    new-instance v13, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const/4 v14, 0x1

    .line 881
    new-array v9, v14, [Ljava/lang/Object;

    .line 882
    .line 883
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    aput-object v12, v9, v15

    .line 888
    .line 889
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    new-instance v12, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    new-instance v12, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    add-int/lit8 v10, v10, 0xf

    .line 931
    .line 932
    const/4 v12, 0x1

    .line 933
    goto/16 :goto_8

    .line 934
    .line 935
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v5, "</table>"

    .line 944
    .line 945
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 953
    .line 954
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iput-object v2, v5, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 959
    .line 960
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 961
    .line 962
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iput-object v3, v2, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 967
    .line 968
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 969
    .line 970
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iput-object v3, v2, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 975
    .line 976
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09001a

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c007a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->b:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v0, "EXTRA_UNITS"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardWind;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    const-string v0, "EXTRA_SECOND_WIND"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->v:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    :catch_1
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->s:Lcom/borisov/strelokpro/h2;

    .line 80
    .line 81
    const p1, 0x7f09019b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    const p1, 0x7f0901a7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    const p1, 0x7f0901ab

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->g:Landroid/widget/TextView;

    .line 113
    .line 114
    const p1, 0x7f090175

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->m:Landroid/widget/TextView;

    .line 124
    .line 125
    const p1, 0x7f0901ae

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->n:Landroid/widget/TextView;

    .line 135
    .line 136
    const p1, 0x7f090126

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->i:Landroid/widget/TextView;

    .line 146
    .line 147
    const p1, 0x7f0901a5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->j:Landroid/widget/TextView;

    .line 157
    .line 158
    const p1, 0x7f090130

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->c:Landroid/widget/TextView;

    .line 168
    .line 169
    const p1, 0x7f090133

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->o:Landroid/widget/TextView;

    .line 179
    .line 180
    const p1, 0x7f0901a8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->p:Landroid/widget/TextView;

    .line 190
    .line 191
    const p1, 0x7f09001a

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/Button;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->a:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    const p1, 0x7f0903c8

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/webkit/WebView;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->r:Landroid/webkit/WebView;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->r:Landroid/webkit/WebView;

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->r:Landroid/webkit/WebView;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind;->r:Landroid/webkit/WebView;

    .line 238
    .line 239
    new-instance v0, Lcom/borisov/strelokpro/RangeCardWind$a;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeCardWind$a;-><init>(Lcom/borisov/strelokpro/RangeCardWind;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardWind;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardWind;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method p(FI)F
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

.method q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind;->b:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v2, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 21
    .line 22
    iget v2, v2, Lcom/borisov/strelokpro/v1;->c:F

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/RangeCardWind;->p(FI)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f0f0142

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v2, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 47
    .line 48
    iget v2, v2, Lcom/borisov/strelokpro/v1;->c:F

    .line 49
    .line 50
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/RangeCardWind;->p(FI)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    const v2, 0x7f0f0143

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object v2, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    sget-object v2, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 85
    .line 86
    iget v2, v2, Lcom/borisov/strelokpro/v1;->e:F

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/borisov/strelokpro/RangeCardWind;->q:I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    if-eq v0, v2, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-eq v0, v2, :cond_1

    .line 104
    .line 105
    iput v1, p0, Lcom/borisov/strelokpro/RangeCardWind;->u:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput v1, p0, Lcom/borisov/strelokpro/RangeCardWind;->u:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iput v1, p0, Lcom/borisov/strelokpro/RangeCardWind;->u:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iput v2, p0, Lcom/borisov/strelokpro/RangeCardWind;->u:I

    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeCardWind;->b:Lcom/borisov/strelokpro/o2;

    .line 7
    .line 8
    iget v1, v1, Lcom/borisov/strelokpro/o2;->V0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeCardWind;->m:Landroid/widget/TextView;

    .line 30
    .line 31
    const v2, 0x7f0f02f2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->G(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeCardWind;->m:Landroid/widget/TextView;

    .line 66
    .line 67
    const v2, 0x7f0f02f4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v3, 0x2

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->H(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeCardWind;->m:Landroid/widget/TextView;

    .line 102
    .line 103
    const v2, 0x7f0f02f3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeCardWind;->n:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
