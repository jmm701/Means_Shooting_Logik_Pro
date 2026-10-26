.class public Lcom/borisov/strelokpro/f1;
.super Landroid/widget/ArrayAdapter;
.source "LocationsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/borisov/strelokpro/m1;",
        ">;"
    }
.end annotation


# static fields
.field private static i:Landroid/view/LayoutInflater;


# instance fields
.field public a:I

.field b:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/borisov/strelokpro/m1;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/content/Context;

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/borisov/strelokpro/m1;",
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
    iput p2, p0, Lcom/borisov/strelokpro/f1;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    iput v0, p0, Lcom/borisov/strelokpro/f1;->f:I

    .line 10
    .line 11
    iput p2, p0, Lcom/borisov/strelokpro/f1;->g:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/borisov/strelokpro/f1;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/borisov/strelokpro/f1;->c:Ljava/util/List;

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
    iput p3, p0, Lcom/borisov/strelokpro/f1;->b:F

    .line 28
    .line 29
    const-string p3, "layout_inflater"

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/view/LayoutInflater;

    .line 36
    .line 37
    sput-object p3, Lcom/borisov/strelokpro/f1;->i:Landroid/view/LayoutInflater;

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
    const/16 p3, 0x10

    .line 52
    .line 53
    if-eq p1, p3, :cond_1

    .line 54
    .line 55
    const/16 p3, 0x20

    .line 56
    .line 57
    if-eq p1, p3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput p2, p0, Lcom/borisov/strelokpro/f1;->f:I

    .line 61
    .line 62
    iput v0, p0, Lcom/borisov/strelokpro/f1;->g:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput v0, p0, Lcom/borisov/strelokpro/f1;->f:I

    .line 66
    .line 67
    iput p2, p0, Lcom/borisov/strelokpro/f1;->g:I

    .line 68
    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/f1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/borisov/strelokpro/f1;->i:Landroid/view/LayoutInflater;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/f1;->d:Landroid/content/Context;

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
    iget v0, p0, Lcom/borisov/strelokpro/f1;->g:I

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/borisov/strelokpro/f1;->a:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/borisov/strelokpro/f1;->f:I

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/borisov/strelokpro/f1;->g:I

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/borisov/strelokpro/f1;->f:I

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xf0

    .line 69
    .line 70
    const/16 v1, 0x54

    .line 71
    .line 72
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v0, p0, Lcom/borisov/strelokpro/f1;->f:I

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/borisov/strelokpro/f1;->g:I

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget v0, p0, Lcom/borisov/strelokpro/f1;->b:F

    .line 96
    .line 97
    const/high16 v1, 0x41700000    # 15.0f

    .line 98
    .line 99
    mul-float v2, v0, v1

    .line 100
    .line 101
    float-to-int v2, v2

    .line 102
    const/high16 v3, 0x41200000    # 10.0f

    .line 103
    .line 104
    mul-float v4, v0, v3

    .line 105
    .line 106
    float-to-int v4, v4

    .line 107
    mul-float v1, v1, v0

    .line 108
    .line 109
    float-to-int v1, v1

    .line 110
    mul-float v0, v0, v3

    .line 111
    .line 112
    float-to-int v0, v0

    .line 113
    invoke-virtual {p3, v2, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/borisov/strelokpro/f1;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/borisov/strelokpro/m1;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method
