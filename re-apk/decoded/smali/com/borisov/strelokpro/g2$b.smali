.class Lcom/borisov/strelokpro/g2$b;
.super Ljava/lang/Object;
.source "RifleListAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/g2;->B(Lcom/borisov/strelokpro/g2$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/g2$c;

.field final synthetic b:Lcom/borisov/strelokpro/g2;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/g2;Lcom/borisov/strelokpro/g2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/g2$b;->b:Lcom/borisov/strelokpro/g2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/g2$b;->a:Lcom/borisov/strelokpro/g2$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/core/view/o0;->a(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/borisov/strelokpro/g2$b;->b:Lcom/borisov/strelokpro/g2;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/borisov/strelokpro/g2;->A(Lcom/borisov/strelokpro/g2;)Lcom/borisov/strelokpro/r1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/borisov/strelokpro/g2$b;->a:Lcom/borisov/strelokpro/g2$c;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/borisov/strelokpro/r1;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
