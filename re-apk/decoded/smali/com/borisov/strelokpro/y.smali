.class public Lcom/borisov/strelokpro/y;
.super Landroid/widget/ArrayAdapter;
.source "DedalsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/borisov/strelokpro/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/borisov/strelokpro/e;",
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
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/borisov/strelokpro/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/borisov/strelokpro/y;->c:I

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    iput v0, p0, Lcom/borisov/strelokpro/y;->f:I

    .line 10
    .line 11
    iput p2, p0, Lcom/borisov/strelokpro/y;->g:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/borisov/strelokpro/y;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/borisov/strelokpro/y;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iput p3, p0, Lcom/borisov/strelokpro/y;->d:F

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
    const/16 p3, 0x10

    .line 42
    .line 43
    if-eq p1, p3, :cond_1

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    if-eq p1, p3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput p2, p0, Lcom/borisov/strelokpro/y;->f:I

    .line 51
    .line 52
    iput v0, p0, Lcom/borisov/strelokpro/y;->g:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v0, p0, Lcom/borisov/strelokpro/y;->f:I

    .line 56
    .line 57
    iput p2, p0, Lcom/borisov/strelokpro/y;->g:I

    .line 58
    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/y;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    move-object p3, p2

    .line 2
    check-cast p3, Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/borisov/strelokpro/y;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    :goto_0
    iget-object p3, p0, Lcom/borisov/strelokpro/y;->b:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f100170

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget p3, p0, Lcom/borisov/strelokpro/y;->c:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    iget p3, p0, Lcom/borisov/strelokpro/y;->f:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget p3, p0, Lcom/borisov/strelokpro/y;->g:I

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne p1, p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    const/16 p3, 0xf0

    .line 56
    .line 57
    const/16 v0, 0x54

    .line 58
    .line 59
    invoke-static {p3, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget p3, p0, Lcom/borisov/strelokpro/y;->f:I

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget p3, p0, Lcom/borisov/strelokpro/y;->g:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget p3, p0, Lcom/borisov/strelokpro/y;->d:F

    .line 83
    .line 84
    const/high16 v0, 0x40a00000    # 5.0f

    .line 85
    .line 86
    mul-float v0, v0, p3

    .line 87
    .line 88
    float-to-int v0, v0

    .line 89
    const/high16 v1, 0x41200000    # 10.0f

    .line 90
    .line 91
    mul-float v2, p3, v1

    .line 92
    .line 93
    float-to-int v2, v2

    .line 94
    mul-float p3, p3, v1

    .line 95
    .line 96
    float-to-int p3, p3

    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-virtual {p2, v0, v2, v1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/borisov/strelokpro/y;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/borisov/strelokpro/e;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/borisov/strelokpro/e;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method
