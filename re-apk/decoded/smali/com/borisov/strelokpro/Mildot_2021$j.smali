.class Lcom/borisov/strelokpro/Mildot_2021$j;
.super Ljava/lang/Object;
.source "Mildot_2021.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Mildot_2021;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Lcom/borisov/strelokpro/u2;

.field final synthetic c:Lcom/borisov/strelokpro/Mildot_2021;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Mildot_2021;Landroid/widget/Spinner;Lcom/borisov/strelokpro/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$j;->c:Lcom/borisov/strelokpro/Mildot_2021;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/Mildot_2021$j;->a:Landroid/widget/Spinner;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/borisov/strelokpro/Mildot_2021$j;->b:Lcom/borisov/strelokpro/u2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$j;->c:Lcom/borisov/strelokpro/Mildot_2021;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/Mildot_2021;->J:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$j;->a:Landroid/widget/Spinner;

    .line 13
    .line 14
    sget-object p3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 15
    .line 16
    iget p3, p3, Lcom/borisov/strelokpro/i2;->m:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$j;->b:Lcom/borisov/strelokpro/u2;

    .line 22
    .line 23
    sget-object p3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 24
    .line 25
    iget p3, p3, Lcom/borisov/strelokpro/i2;->m:I

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$j;->c:Lcom/borisov/strelokpro/Mildot_2021;

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p2, p1, Lcom/borisov/strelokpro/Mildot_2021;->J:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$j;->a:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p3, p0, Lcom/borisov/strelokpro/Mildot_2021$j;->b:Lcom/borisov/strelokpro/u2;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 49
    .line 50
    iput p1, p2, Lcom/borisov/strelokpro/i2;->m:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$j;->c:Lcom/borisov/strelokpro/Mildot_2021;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Mildot_2021;->E()V

    .line 55
    .line 56
    .line 57
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
