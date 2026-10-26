.class Lcom/borisov/strelokpro/Cartridge$h;
.super Ljava/lang/Object;
.source "Cartridge.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Cartridge;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Cartridge;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Cartridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge$h;->a:Lcom/borisov/strelokpro/Cartridge;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Cartridge$h;->a:Lcom/borisov/strelokpro/Cartridge;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/Cartridge;->B:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/borisov/strelokpro/Cartridge$h;->a:Lcom/borisov/strelokpro/Cartridge;

    .line 10
    .line 11
    iget-object p3, p2, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 12
    .line 13
    iget p3, p3, Lcom/borisov/strelokpro/o;->s:I

    .line 14
    .line 15
    if-eq p3, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/borisov/strelokpro/Cartridge;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/borisov/strelokpro/Cartridge$h;->a:Lcom/borisov/strelokpro/Cartridge;

    .line 21
    .line 22
    iget-object p3, p2, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 23
    .line 24
    iput p1, p3, Lcom/borisov/strelokpro/o;->s:I

    .line 25
    .line 26
    iget-object p2, p2, Lcom/borisov/strelokpro/Cartridge;->C:Lcom/borisov/strelokpro/u2;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p2, p1, p3}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/borisov/strelokpro/Cartridge$h;->a:Lcom/borisov/strelokpro/Cartridge;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Cartridge;->t()V

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
