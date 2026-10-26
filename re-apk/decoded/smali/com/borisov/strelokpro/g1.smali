.class public Lcom/borisov/strelokpro/g1;
.super Ljava/lang/Object;
.source "LocationsSpinnerAdapter.java"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:F

.field public d:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/g1;->d:I

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    iput v1, p0, Lcom/borisov/strelokpro/g1;->f:I

    .line 10
    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/g1;->g:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/borisov/strelokpro/g1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/borisov/strelokpro/g1;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iput p2, p0, Lcom/borisov/strelokpro/g1;->c:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x30

    .line 40
    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    const/16 p2, 0x20

    .line 46
    .line 47
    if-eq p1, p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v0, p0, Lcom/borisov/strelokpro/g1;->f:I

    .line 51
    .line 52
    iput v1, p0, Lcom/borisov/strelokpro/g1;->g:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v1, p0, Lcom/borisov/strelokpro/g1;->f:I

    .line 56
    .line 57
    iput v0, p0, Lcom/borisov/strelokpro/g1;->g:I

    .line 58
    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/g1;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/g1;->a:Ljava/util/ArrayList;

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

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/borisov/strelokpro/g1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    :goto_0
    iget-object p3, p0, Lcom/borisov/strelokpro/g1;->b:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f100170

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lcom/borisov/strelokpro/g1;->g:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget p3, p0, Lcom/borisov/strelokpro/g1;->d:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    iget p3, p0, Lcom/borisov/strelokpro/g1;->f:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-ne p1, p3, :cond_2

    .line 38
    .line 39
    const/high16 p3, -0x10000

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget p3, p0, Lcom/borisov/strelokpro/g1;->f:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget p3, p0, Lcom/borisov/strelokpro/g1;->c:F

    .line 61
    .line 62
    const/high16 v0, 0x40a00000    # 5.0f

    .line 63
    .line 64
    mul-float v1, p3, v0

    .line 65
    .line 66
    float-to-int v1, v1

    .line 67
    const/high16 v2, 0x41700000    # 15.0f

    .line 68
    .line 69
    mul-float v3, p3, v2

    .line 70
    .line 71
    float-to-int v3, v3

    .line 72
    mul-float v0, v0, p3

    .line 73
    .line 74
    float-to-int v0, v0

    .line 75
    mul-float p3, p3, v2

    .line 76
    .line 77
    float-to-int p3, p3

    .line 78
    invoke-virtual {p2, v1, v3, v0, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    const/high16 p3, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/borisov/strelokpro/g1;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/borisov/strelokpro/m1;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/g1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const p1, 0x1090009

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/borisov/strelokpro/g1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    :goto_0
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/borisov/strelokpro/g1;->b:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f100170

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    const/high16 p3, -0x1000000

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/borisov/strelokpro/g1;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/borisov/strelokpro/m1;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    return-void
.end method
