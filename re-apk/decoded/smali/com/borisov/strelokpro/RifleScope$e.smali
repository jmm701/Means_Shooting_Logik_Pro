.class Lcom/borisov/strelokpro/RifleScope$e;
.super Ljava/lang/Object;
.source "RifleScope.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/RifleScope;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/RifleScope;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/RifleScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope$e;->a:Lcom/borisov/strelokpro/RifleScope;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleScope$e;->a:Lcom/borisov/strelokpro/RifleScope;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/RifleScope;->q:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/borisov/strelokpro/RifleScope$e;->a:Lcom/borisov/strelokpro/RifleScope;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/borisov/strelokpro/RifleScope;->r:Lcom/borisov/strelokpro/u2;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 18
    .line 19
    iget p2, p2, Lcom/borisov/strelokpro/i2;->m:I

    .line 20
    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/borisov/strelokpro/RifleScope$e;->a:Lcom/borisov/strelokpro/RifleScope;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/borisov/strelokpro/RifleScope;->l()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p2, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 29
    .line 30
    iput p1, p2, Lcom/borisov/strelokpro/i2;->m:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleScope$e;->a:Lcom/borisov/strelokpro/RifleScope;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/borisov/strelokpro/RifleScope;->n()V

    .line 35
    .line 36
    .line 37
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
