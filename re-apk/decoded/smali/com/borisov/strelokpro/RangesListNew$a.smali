.class Lcom/borisov/strelokpro/RangesListNew$a;
.super Ljava/lang/Object;
.source "RangesListNew.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/RangesListNew;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/borisov/strelokpro/RangesListNew;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/RangesListNew;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$a;->b:Lcom/borisov/strelokpro/RangesListNew;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/RangesListNew$a;->a:Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$a;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v1, -0x100

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$a;->a:Landroid/app/AlertDialog;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$a;->a:Landroid/app/AlertDialog;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$a;->a:Landroid/app/AlertDialog;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$a;->a:Landroid/app/AlertDialog;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/high16 v0, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$a;->a:Landroid/app/AlertDialog;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
