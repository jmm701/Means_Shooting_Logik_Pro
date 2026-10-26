.class Lcom/borisov/strelokpro/e2;
.super Landroid/widget/BaseAdapter;
.source "ReticlesListAdapter.java"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# static fields
.field private static i:Landroid/view/LayoutInflater;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/d2;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field public c:I

.field d:F

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/d2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/e2;->c:I

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    iput v1, p0, Lcom/borisov/strelokpro/e2;->f:I

    .line 10
    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/e2;->g:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/borisov/strelokpro/e2;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/borisov/strelokpro/e2;->b:Landroid/content/Context;

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
    iput p2, p0, Lcom/borisov/strelokpro/e2;->d:F

    .line 28
    .line 29
    const-string p2, "layout_inflater"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/view/LayoutInflater;

    .line 36
    .line 37
    sput-object p2, Lcom/borisov/strelokpro/e2;->i:Landroid/view/LayoutInflater;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x30

    .line 50
    .line 51
    const/16 p2, 0x10

    .line 52
    .line 53
    if-eq p1, p2, :cond_1

    .line 54
    .line 55
    const/16 p2, 0x20

    .line 56
    .line 57
    if-eq p1, p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput v0, p0, Lcom/borisov/strelokpro/e2;->f:I

    .line 61
    .line 62
    iput v1, p0, Lcom/borisov/strelokpro/e2;->g:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput v1, p0, Lcom/borisov/strelokpro/e2;->f:I

    .line 66
    .line 67
    iput v0, p0, Lcom/borisov/strelokpro/e2;->g:I

    .line 68
    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/e2;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/e2;->a:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/borisov/strelokpro/e2;->i:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const p3, 0x7f0c005d

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    const p3, 0x7f0902a1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/borisov/strelokpro/e2;->b:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f100171

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/borisov/strelokpro/e2;->g:I

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/borisov/strelokpro/e2;->c:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/borisov/strelokpro/e2;->f:I

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    const/high16 v0, -0x10000

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, Lcom/borisov/strelokpro/e2;->f:I

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v0, p0, Lcom/borisov/strelokpro/e2;->d:F

    .line 70
    .line 71
    const/high16 v1, 0x41700000    # 15.0f

    .line 72
    .line 73
    mul-float v2, v0, v1

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    const/high16 v3, 0x41200000    # 10.0f

    .line 77
    .line 78
    mul-float v4, v0, v3

    .line 79
    .line 80
    float-to-int v4, v4

    .line 81
    mul-float v1, v1, v0

    .line 82
    .line 83
    float-to-int v1, v1

    .line 84
    mul-float v0, v0, v3

    .line 85
    .line 86
    float-to-int v0, v0

    .line 87
    invoke-virtual {p3, v2, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/borisov/strelokpro/e2;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/borisov/strelokpro/d2;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/borisov/strelokpro/d2;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/e2;->a:Ljava/util/ArrayList;

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
    iget-object p3, p0, Lcom/borisov/strelokpro/e2;->b:Landroid/content/Context;

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
    iget-object p3, p0, Lcom/borisov/strelokpro/e2;->b:Landroid/content/Context;

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
    const/high16 p3, -0x10000

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/borisov/strelokpro/e2;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/borisov/strelokpro/d2;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/borisov/strelokpro/d2;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
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
