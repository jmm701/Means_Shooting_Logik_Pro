.class Lcom/borisov/strelokpro/a2$a;
.super Ljava/lang/Object;
.source "RangesListAdapter2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/borisov/strelokpro/a2$a;->b:Lcom/borisov/strelokpro/a2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/a2$a;->a:Lcom/borisov/strelokpro/a2$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/a2$a;->b:Lcom/borisov/strelokpro/a2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/a2$a;->a:Lcom/borisov/strelokpro/a2$g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Lcom/borisov/strelokpro/a2;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/borisov/strelokpro/a2$a;->b:Lcom/borisov/strelokpro/a2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/borisov/strelokpro/a2;->C(Lcom/borisov/strelokpro/a2;)Lcom/borisov/strelokpro/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/a2$a;->b:Lcom/borisov/strelokpro/a2;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/borisov/strelokpro/a2;->B(Lcom/borisov/strelokpro/a2;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/borisov/strelokpro/a2$a;->a:Lcom/borisov/strelokpro/a2$g;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->n()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1, v0, v1}, Lcom/borisov/strelokpro/p1;->j(Ljava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
