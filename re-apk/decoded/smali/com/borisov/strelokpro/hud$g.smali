.class Lcom/borisov/strelokpro/hud$g;
.super Ljava/lang/Object;
.source "hud.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/hud;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/hud;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/hud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/hud$g;->a:Lcom/borisov/strelokpro/hud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/hud$g;->a:Lcom/borisov/strelokpro/hud;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/hud;->g:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/borisov/strelokpro/hud$g;->a:Lcom/borisov/strelokpro/hud;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/borisov/strelokpro/hud;->j:Lcom/borisov/strelokpro/t2;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/borisov/strelokpro/t2;->a(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/borisov/strelokpro/hud$g;->a:Lcom/borisov/strelokpro/hud;

    .line 18
    .line 19
    iput p1, p2, Lcom/borisov/strelokpro/hud;->n:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/borisov/strelokpro/hud;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
