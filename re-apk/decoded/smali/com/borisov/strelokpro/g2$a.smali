.class Lcom/borisov/strelokpro/g2$a;
.super Ljava/lang/Object;
.source "RifleListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/g2;->B(Lcom/borisov/strelokpro/g2$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/borisov/strelokpro/g2;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/g2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/g2$a;->b:Lcom/borisov/strelokpro/g2;

    .line 2
    .line 3
    iput p2, p0, Lcom/borisov/strelokpro/g2$a;->a:I

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
    iget-object p1, p0, Lcom/borisov/strelokpro/g2$a;->b:Lcom/borisov/strelokpro/g2;

    .line 2
    .line 3
    iget v0, p0, Lcom/borisov/strelokpro/g2$a;->a:I

    .line 4
    .line 5
    iput v0, p1, Lcom/borisov/strelokpro/g2;->e:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/borisov/strelokpro/g2;->z(Lcom/borisov/strelokpro/g2;)Lcom/borisov/strelokpro/q1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/g2$a;->b:Lcom/borisov/strelokpro/g2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/borisov/strelokpro/g2;->y(Lcom/borisov/strelokpro/g2;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/borisov/strelokpro/g2$a;->a:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/borisov/strelokpro/q1;->c(Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/borisov/strelokpro/g2$a;->b:Lcom/borisov/strelokpro/g2;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
