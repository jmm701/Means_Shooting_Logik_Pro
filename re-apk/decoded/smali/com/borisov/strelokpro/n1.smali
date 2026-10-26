.class public Lcom/borisov/strelokpro/n1;
.super Landroid/widget/ArrayAdapter;
.source "MyListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/borisov/strelokpro/m1;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/borisov/strelokpro/m1;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:F

.field d:I

.field f:I


# direct methods
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
    const/high16 p2, -0x1000000

    .line 5
    .line 6
    iput p2, p0, Lcom/borisov/strelokpro/n1;->d:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/borisov/strelokpro/n1;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/borisov/strelokpro/n1;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/borisov/strelokpro/n1;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p3, p0, Lcom/borisov/strelokpro/n1;->c:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x30

    .line 38
    .line 39
    const/16 p3, 0x10

    .line 40
    .line 41
    if-eq p1, p3, :cond_1

    .line 42
    .line 43
    const/16 p3, 0x20

    .line 44
    .line 45
    if-eq p1, p3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v0, p0, Lcom/borisov/strelokpro/n1;->d:I

    .line 49
    .line 50
    iput p2, p0, Lcom/borisov/strelokpro/n1;->f:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput p2, p0, Lcom/borisov/strelokpro/n1;->d:I

    .line 54
    .line 55
    iput v0, p0, Lcom/borisov/strelokpro/n1;->f:I

    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

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
    iget-object p3, p0, Lcom/borisov/strelokpro/n1;->b:Landroid/content/Context;

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
    iget-object p3, p0, Lcom/borisov/strelokpro/n1;->b:Landroid/content/Context;

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
    iget p3, p0, Lcom/borisov/strelokpro/n1;->f:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p0, Lcom/borisov/strelokpro/n1;->d:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/borisov/strelokpro/n1;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/borisov/strelokpro/m1;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/borisov/strelokpro/n1;->c:F

    .line 48
    .line 49
    const/high16 p3, 0x40a00000    # 5.0f

    .line 50
    .line 51
    mul-float p3, p3, p1

    .line 52
    .line 53
    float-to-int p3, p3

    .line 54
    const/high16 v0, 0x41200000    # 10.0f

    .line 55
    .line 56
    mul-float v1, p1, v0

    .line 57
    .line 58
    float-to-int v1, v1

    .line 59
    mul-float p1, p1, v0

    .line 60
    .line 61
    float-to-int p1, p1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {p2, p3, v1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
