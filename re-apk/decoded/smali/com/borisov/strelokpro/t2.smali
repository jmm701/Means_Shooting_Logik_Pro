.class Lcom/borisov/strelokpro/t2;
.super Landroid/widget/BaseAdapter;
.source "SpinnerAdapterBlack.java"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:I

.field public d:I

.field f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/t2;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/borisov/strelokpro/t2;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/borisov/strelokpro/t2;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    iput p1, p0, Lcom/borisov/strelokpro/t2;->f:F

    .line 22
    .line 23
    iput p3, p0, Lcom/borisov/strelokpro/t2;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/t2;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/t2;->a:Ljava/util/ArrayList;

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
    iget-object p3, p0, Lcom/borisov/strelokpro/t2;->b:Landroid/content/Context;

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
    iget-object p3, p0, Lcom/borisov/strelokpro/t2;->b:Landroid/content/Context;

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
    const/high16 p3, -0x1000000

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget p3, p0, Lcom/borisov/strelokpro/t2;->d:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    iget p3, p0, Lcom/borisov/strelokpro/t2;->c:I

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget p3, p0, Lcom/borisov/strelokpro/t2;->f:F

    .line 57
    .line 58
    const/high16 v0, 0x41c80000    # 25.0f

    .line 59
    .line 60
    mul-float v1, p3, v0

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    mul-float v2, p3, v0

    .line 64
    .line 65
    float-to-int v2, v2

    .line 66
    mul-float v3, p3, v0

    .line 67
    .line 68
    float-to-int v3, v3

    .line 69
    mul-float p3, p3, v0

    .line 70
    .line 71
    float-to-int p3, p3

    .line 72
    invoke-virtual {p2, v1, v2, v3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/borisov/strelokpro/t2;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/t2;->a:Ljava/util/ArrayList;

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
    const p1, 0x1090008

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
    iget-object p3, p0, Lcom/borisov/strelokpro/t2;->b:Landroid/content/Context;

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
    iget-object p3, p0, Lcom/borisov/strelokpro/t2;->b:Landroid/content/Context;

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
    iget p3, p0, Lcom/borisov/strelokpro/t2;->c:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 p3, -0x1000000

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0x11

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/borisov/strelokpro/t2;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
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
