.class public Lcom/borisov/strelokpro/g2$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "RifleListAdapter.java"

# interfaces
.implements Lcom/borisov/strelokpro/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090398

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/g2$c;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f090288

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/borisov/strelokpro/g2$c;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f090305

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/borisov/strelokpro/g2$c;->w:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
