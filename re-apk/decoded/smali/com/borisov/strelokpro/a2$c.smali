.class Lcom/borisov/strelokpro/a2$c;
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
.field final synthetic a:I

.field final synthetic b:Lcom/borisov/strelokpro/a2$g;

.field final synthetic c:Lcom/borisov/strelokpro/a2;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/a2;ILcom/borisov/strelokpro/a2$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/a2$c;->c:Lcom/borisov/strelokpro/a2;

    .line 2
    .line 3
    iput p2, p0, Lcom/borisov/strelokpro/a2$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/borisov/strelokpro/a2$c;->b:Lcom/borisov/strelokpro/a2$g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/a2$c;->c:Lcom/borisov/strelokpro/a2;

    .line 2
    .line 3
    iget v0, p0, Lcom/borisov/strelokpro/a2$c;->a:I

    .line 4
    .line 5
    iput v0, p1, Lcom/borisov/strelokpro/a2;->e:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/borisov/strelokpro/a2;->C(Lcom/borisov/strelokpro/a2;)Lcom/borisov/strelokpro/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/a2$c;->c:Lcom/borisov/strelokpro/a2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/borisov/strelokpro/a2;->B(Lcom/borisov/strelokpro/a2;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/a2$c;->b:Lcom/borisov/strelokpro/a2$g;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/borisov/strelokpro/p1;->e(Ljava/util/ArrayList;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
