.class Lcom/borisov/strelokpro/y2$c;
.super Ljava/lang/Object;
.source "TargetsListAdapterPicture.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/y2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/borisov/strelokpro/y2;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/y2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/y2$c;->b:Lcom/borisov/strelokpro/y2;

    .line 2
    .line 3
    iput p2, p0, Lcom/borisov/strelokpro/y2$c;->a:I

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
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$c;->b:Lcom/borisov/strelokpro/y2;

    .line 2
    .line 3
    iget v0, p0, Lcom/borisov/strelokpro/y2$c;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/borisov/strelokpro/y2;->q(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$c;->b:Lcom/borisov/strelokpro/y2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$c;->b:Lcom/borisov/strelokpro/y2;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/borisov/strelokpro/y2;->i:Lcom/borisov/strelokpro/i2;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, p0, Lcom/borisov/strelokpro/y2$c;->a:I

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 29
    .line 30
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 31
    .line 32
    iput p1, v0, Lcom/borisov/strelokpro/i2;->V:I

    .line 33
    .line 34
    return-void
.end method
