.class Lcom/borisov/strelokpro/a2$f;
.super Ljava/lang/Object;
.source "RangesListAdapter2.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/a2;->E(Lcom/borisov/strelokpro/a2$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/a2$g;

.field final synthetic b:Lcom/borisov/strelokpro/a2;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/a2;Lcom/borisov/strelokpro/a2$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/a2$f;->b:Lcom/borisov/strelokpro/a2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/a2$f;->a:Lcom/borisov/strelokpro/a2$g;

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/borisov/strelokpro/a2$f;->b:Lcom/borisov/strelokpro/a2;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/borisov/strelokpro/a2;->D(Lcom/borisov/strelokpro/a2;)Lcom/borisov/strelokpro/r1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/a2$f;->a:Lcom/borisov/strelokpro/a2$g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/borisov/strelokpro/r1;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "MotionEvent = "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "SwipeController"

    .line 40
    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method
