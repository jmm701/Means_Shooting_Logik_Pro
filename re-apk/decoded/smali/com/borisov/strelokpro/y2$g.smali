.class Lcom/borisov/strelokpro/y2$g;
.super Ljava/lang/Object;
.source "TargetsListAdapterPicture.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/y2;->k()V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/y2$g;->b:Lcom/borisov/strelokpro/y2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/y2$g;->a:Landroid/view/View;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$g;->a:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0900e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/borisov/strelokpro/y2$g;->a:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0900ed

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x2e

    .line 36
    .line 37
    const/16 v2, 0x2c

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/borisov/strelokpro/y2$g;->b:Lcom/borisov/strelokpro/y2;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 52
    .line 53
    iget v3, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iput p1, v0, Lcom/borisov/strelokpro/o2;->B1:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, Lcom/borisov/strelokpro/o2;->B1:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    nop

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p2, p0, Lcom/borisov/strelokpro/y2$g;->b:Lcom/borisov/strelokpro/y2;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 97
    .line 98
    iget v0, p2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iput p1, p2, Lcom/borisov/strelokpro/o2;->C1:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p2, Lcom/borisov/strelokpro/o2;->C1:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    :catch_1
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$g;->b:Lcom/borisov/strelokpro/y2;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
