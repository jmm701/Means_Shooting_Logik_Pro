.class Lcom/borisov/strelokpro/RifleScope$f;
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
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope$f;->a:Lcom/borisov/strelokpro/RifleScope;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleScope$f;->a:Lcom/borisov/strelokpro/RifleScope;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/borisov/strelokpro/RifleScope;->F:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lcom/borisov/strelokpro/RifleScope;->F:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/borisov/strelokpro/RifleScope;->l()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleScope$f;->a:Lcom/borisov/strelokpro/RifleScope;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/borisov/strelokpro/RifleScope;->s:Landroid/widget/Spinner;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/borisov/strelokpro/RifleScope$f;->a:Lcom/borisov/strelokpro/RifleScope;

    .line 23
    .line 24
    iget-object p3, p2, Lcom/borisov/strelokpro/RifleScope;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/borisov/strelokpro/d2;

    .line 31
    .line 32
    iput-object p1, p2, Lcom/borisov/strelokpro/RifleScope;->v:Lcom/borisov/strelokpro/d2;

    .line 33
    .line 34
    sget-object p1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/borisov/strelokpro/RifleScope$f;->a:Lcom/borisov/strelokpro/RifleScope;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/borisov/strelokpro/RifleScope;->v:Lcom/borisov/strelokpro/d2;

    .line 39
    .line 40
    iget p3, p2, Lcom/borisov/strelokpro/d2;->b:I

    .line 41
    .line 42
    iput p3, p1, Lcom/borisov/strelokpro/i2;->i:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/borisov/strelokpro/d2;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/borisov/strelokpro/RifleScope$f;->a:Lcom/borisov/strelokpro/RifleScope;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/borisov/strelokpro/RifleScope;->v:Lcom/borisov/strelokpro/d2;

    .line 55
    .line 56
    iget-boolean p3, p2, Lcom/borisov/strelokpro/d2;->c:Z

    .line 57
    .line 58
    iput-boolean p3, p1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 59
    .line 60
    iget p3, p2, Lcom/borisov/strelokpro/d2;->d:F

    .line 61
    .line 62
    iput p3, p1, Lcom/borisov/strelokpro/i2;->n:F

    .line 63
    .line 64
    iget p3, p2, Lcom/borisov/strelokpro/d2;->e:F

    .line 65
    .line 66
    iput p3, p1, Lcom/borisov/strelokpro/i2;->p:F

    .line 67
    .line 68
    iget p3, p2, Lcom/borisov/strelokpro/d2;->f:F

    .line 69
    .line 70
    iput p3, p1, Lcom/borisov/strelokpro/i2;->o:F

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/borisov/strelokpro/d2;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget-object p1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/borisov/strelokpro/RifleScope$f;->a:Lcom/borisov/strelokpro/RifleScope;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/borisov/strelokpro/RifleScope;->v:Lcom/borisov/strelokpro/d2;

    .line 83
    .line 84
    iget p3, p2, Lcom/borisov/strelokpro/d2;->h:F

    .line 85
    .line 86
    iput p3, p1, Lcom/borisov/strelokpro/i2;->k:F

    .line 87
    .line 88
    iget p3, p2, Lcom/borisov/strelokpro/d2;->i:F

    .line 89
    .line 90
    iput p3, p1, Lcom/borisov/strelokpro/i2;->l:F

    .line 91
    .line 92
    iget p2, p2, Lcom/borisov/strelokpro/d2;->j:I

    .line 93
    .line 94
    iput p2, p1, Lcom/borisov/strelokpro/i2;->m:I

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleScope$f;->a:Lcom/borisov/strelokpro/RifleScope;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/borisov/strelokpro/RifleScope;->p()V

    .line 99
    .line 100
    .line 101
    :cond_2
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
