.class Lcom/borisov/strelokpro/RangesListNew$j;
.super Ljava/lang/Object;
.source "RangesListNew.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/RangesListNew;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/RangesListNew;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/RangesListNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$j;->a:Lcom/borisov/strelokpro/RangesListNew;

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
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$j;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/borisov/strelokpro/RangesListNew;->F:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$j;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/borisov/strelokpro/m1;

    .line 23
    .line 24
    iget p1, p1, Lcom/borisov/strelokpro/m1;->a:I

    .line 25
    .line 26
    const p2, 0x5f5e0ff

    .line 27
    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$j;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/borisov/strelokpro/RangesListNew;->A()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$j;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/borisov/strelokpro/RangesListNew;->C:Lcom/borisov/strelokpro/g1;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p3, p2}, Lcom/borisov/strelokpro/g1;->a(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$j;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/borisov/strelokpro/m1;

    .line 54
    .line 55
    iget p2, p2, Lcom/borisov/strelokpro/m1;->a:I

    .line 56
    .line 57
    iput p2, p1, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$j;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/borisov/strelokpro/m1;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 70
    .line 71
    sput-object p1, Lcom/borisov/strelokpro/RangesListNew;->W:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$j;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/borisov/strelokpro/RangesListNew;->R(Lcom/borisov/strelokpro/RangesListNew;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$j;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 79
    .line 80
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object p2, p1, Lcom/borisov/strelokpro/RangesListNew;->F:Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_1
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
