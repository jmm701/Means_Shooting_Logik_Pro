.class Lcom/borisov/strelokpro/y2$d;
.super Ljava/lang/Object;
.source "TargetsListAdapterPicture.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/y2;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/borisov/strelokpro/y2;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/y2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/y2$d;->b:Lcom/borisov/strelokpro/y2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/y2$d;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$d;->a:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0903c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/CheckBox;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/borisov/strelokpro/y2$d;->b:Lcom/borisov/strelokpro/y2;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p2, Lcom/borisov/strelokpro/o2;->V:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$d;->b:Lcom/borisov/strelokpro/y2;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->V:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$d;->a:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0900e8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/16 p2, 0x2c

    .line 56
    .line 57
    const/16 v0, 0x2e

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lcom/borisov/strelokpro/y2$d;->b:Lcom/borisov/strelokpro/y2;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 70
    .line 71
    iget v0, p2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iput p1, p2, Lcom/borisov/strelokpro/o2;->U:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p2, Lcom/borisov/strelokpro/o2;->U:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$d;->b:Lcom/borisov/strelokpro/y2;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
