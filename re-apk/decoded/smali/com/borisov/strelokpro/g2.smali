.class public Lcom/borisov/strelokpro/g2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RifleListAdapter.java"

# interfaces
.implements Lcom/borisov/strelokpro/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/g2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/borisov/strelokpro/g2$c;",
        ">;",
        "Lcom/borisov/strelokpro/b1;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field f:Landroid/content/Context;

.field g:F

.field private h:Lcom/borisov/strelokpro/r1;

.field private i:Lcom/borisov/strelokpro/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/borisov/strelokpro/r1;Lcom/borisov/strelokpro/q1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/borisov/strelokpro/r1;",
            "Lcom/borisov/strelokpro/q1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/g2;->e:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/borisov/strelokpro/g2;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/borisov/strelokpro/g2;->f:Landroid/content/Context;

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
    iput p1, p0, Lcom/borisov/strelokpro/g2;->g:F

    .line 22
    .line 23
    iput-object p3, p0, Lcom/borisov/strelokpro/g2;->h:Lcom/borisov/strelokpro/r1;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/borisov/strelokpro/g2;->i:Lcom/borisov/strelokpro/q1;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic A(Lcom/borisov/strelokpro/g2;)Lcom/borisov/strelokpro/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/g2;->h:Lcom/borisov/strelokpro/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/borisov/strelokpro/g2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/g2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/borisov/strelokpro/g2;)Lcom/borisov/strelokpro/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/g2;->i:Lcom/borisov/strelokpro/q1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Lcom/borisov/strelokpro/g2$c;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/borisov/strelokpro/g2$c;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/g2;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x1000000

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/borisov/strelokpro/g2$c;->w:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lcom/borisov/strelokpro/g2$c;->w:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v2, 0xb7

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p1, Lcom/borisov/strelokpro/g2$c;->w:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/g2;->f:Landroid/content/Context;

    .line 38
    .line 39
    const v2, 0x7f100170

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/borisov/strelokpro/g2;->g:F

    .line 46
    .line 47
    const/high16 v2, 0x40a00000    # 5.0f

    .line 48
    .line 49
    mul-float v2, v2, v1

    .line 50
    .line 51
    float-to-int v2, v2

    .line 52
    const/high16 v3, 0x41200000    # 10.0f

    .line 53
    .line 54
    mul-float v4, v1, v3

    .line 55
    .line 56
    float-to-int v4, v4

    .line 57
    mul-float v1, v1, v3

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/borisov/strelokpro/g2;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/borisov/strelokpro/g2$a;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2}, Lcom/borisov/strelokpro/g2$a;-><init>(Lcom/borisov/strelokpro/g2;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lcom/borisov/strelokpro/g2$c;->v:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v0, Lcom/borisov/strelokpro/g2$b;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcom/borisov/strelokpro/g2$b;-><init>(Lcom/borisov/strelokpro/g2;Lcom/borisov/strelokpro/g2$c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/borisov/strelokpro/g2$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c008f

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/borisov/strelokpro/g2$c;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/borisov/strelokpro/g2$c;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/g2;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/g2;->i:Lcom/borisov/strelokpro/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/borisov/strelokpro/q1;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/g2;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ltz p2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/g2;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/borisov/strelokpro/g2;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/g2;->i:Lcom/borisov/strelokpro/q1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/borisov/strelokpro/g2;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1, p2}, Lcom/borisov/strelokpro/q1;->a(Ljava/util/ArrayList;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/g2;->d:Ljava/util/ArrayList;

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

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/borisov/strelokpro/g2$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/borisov/strelokpro/g2;->B(Lcom/borisov/strelokpro/g2$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/borisov/strelokpro/g2;->C(Landroid/view/ViewGroup;I)Lcom/borisov/strelokpro/g2$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
