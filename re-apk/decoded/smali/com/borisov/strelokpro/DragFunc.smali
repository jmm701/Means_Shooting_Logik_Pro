.class public Lcom/borisov/strelokpro/DragFunc;
.super Ljava/lang/Object;
.source "DragFunc.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4cdf51e5681a0eeL


# instance fields
.field Category:I

.field Description:Ljava/lang/String;

.field DragFunctionName:Ljava/lang/String;

.field DragFunctionNumber:I

.field final FUNC_CLONE:I

.field final FUNC_CUSTOM:I

.field final FUNC_STANDART:I

.field SF_for_compatibility:F

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/DragElement;",
            ">;"
        }
    .end annotation
.end field

.field bullet_SD:F

.field bullet_diam_inch:F

.field bullet_length_inch:F

.field bullet_weight_grain:F

.field right_twist_rotation:Z

.field twist_for_compatibility:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/DragFunc;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/DragFunc;->FUNC_STANDART:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/borisov/strelokpro/DragFunc;->FUNC_CLONE:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, p0, Lcom/borisov/strelokpro/DragFunc;->FUNC_CUSTOM:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/borisov/strelokpro/DragFunc;->SF_for_compatibility:F

    .line 22
    .line 23
    iput v2, p0, Lcom/borisov/strelokpro/DragFunc;->twist_for_compatibility:F

    .line 24
    .line 25
    iput v2, p0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 26
    .line 27
    iput v0, p0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 28
    .line 29
    const-string v3, "G1"

    .line 30
    .line 31
    iput-object v3, p0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    iput-object v3, p0, Lcom/borisov/strelokpro/DragFunc;->Description:Ljava/lang/String;

    .line 36
    .line 37
    iput v0, p0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/borisov/strelokpro/DragFunc;->right_twist_rotation:Z

    .line 40
    .line 41
    iput v2, p0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 42
    .line 43
    iput v2, p0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 44
    .line 45
    iput v2, p0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method Add(Lcom/borisov/strelokpro/DragElement;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragElement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 7
    .line 8
    iput v1, v0, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 9
    .line 10
    iget p1, p1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 11
    .line 12
    iput p1, v0, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/borisov/strelokpro/DragFunc;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method GetAt(I)Lcom/borisov/strelokpro/DragElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DragFunc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/borisov/strelokpro/DragElement;

    .line 8
    .line 9
    return-object p1
.end method

.method GetCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DragFunc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method Set(Lcom/borisov/strelokpro/DragFunc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/borisov/strelokpro/DragFunc;->Description:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/DragFunc;->Description:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 10
    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 12
    .line 13
    iget v0, p1, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 14
    .line 15
    iput v0, p0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 16
    .line 17
    iget v0, p1, Lcom/borisov/strelokpro/DragFunc;->SF_for_compatibility:F

    .line 18
    .line 19
    iput v0, p0, Lcom/borisov/strelokpro/DragFunc;->SF_for_compatibility:F

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/borisov/strelokpro/DragFunc;->right_twist_rotation:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/borisov/strelokpro/DragFunc;->right_twist_rotation:Z

    .line 24
    .line 25
    iget v0, p1, Lcom/borisov/strelokpro/DragFunc;->twist_for_compatibility:F

    .line 26
    .line 27
    iput v0, p0, Lcom/borisov/strelokpro/DragFunc;->twist_for_compatibility:F

    .line 28
    .line 29
    iget v0, p1, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 30
    .line 31
    iput v0, p0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 32
    .line 33
    iget v0, p1, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 34
    .line 35
    iput v0, p0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 36
    .line 37
    iget v0, p1, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 38
    .line 39
    iput v0, p0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 40
    .line 41
    iget v0, p1, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 42
    .line 43
    iput v0, p0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/borisov/strelokpro/DragFunc;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/borisov/strelokpro/DragFunc;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/borisov/strelokpro/DragFunc;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method SetDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DragFunc;->Description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method SetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method interpolation(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DragFunc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DragFunc;->GetCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 22
    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 40
    .line 41
    cmpg-float v3, p1, v3

    .line 42
    .line 43
    if-gez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Lcom/borisov/strelokpro/DragElement;->M:F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    cmpl-float v5, p1, v5

    .line 62
    .line 63
    if-lez v5, :cond_5

    .line 64
    .line 65
    add-int/lit8 v3, v0, -0x2

    .line 66
    .line 67
    if-lt v4, v3, :cond_4

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v3, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :goto_1
    add-int/lit8 v0, v3, 0x1

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v4, v4, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 86
    .line 87
    sub-float/2addr v1, v4

    .line 88
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v4, v4, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 99
    .line 100
    sub-float/2addr v0, v4

    .line 101
    div-float/2addr v1, v0

    .line 102
    invoke-virtual {p0, v3}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v2, v3, Lcom/borisov/strelokpro/DragElement;->M:F
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    sub-float/2addr p1, v2

    .line 115
    mul-float v1, v1, p1

    .line 116
    .line 117
    add-float/2addr v0, v1

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v0, p1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 124
    .line 125
    :goto_2
    return v0

    .line 126
    :catch_1
    return v1
.end method
