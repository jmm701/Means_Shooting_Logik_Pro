.class Lcom/borisov/strelokpro/y2$i;
.super Ljava/lang/Object;
.source "TargetsListAdapterPicture.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/y2;->m()V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/y2$i;->b:Lcom/borisov/strelokpro/y2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/y2$i;->a:Landroid/view/View;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$i;->a:Landroid/view/View;

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
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x2c

    .line 27
    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/borisov/strelokpro/y2$i;->b:Lcom/borisov/strelokpro/y2;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/borisov/strelokpro/y2;->j:Lcom/borisov/strelokpro/o2;

    .line 41
    .line 42
    iget v0, p2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput p1, p2, Lcom/borisov/strelokpro/o2;->v1:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p2, Lcom/borisov/strelokpro/o2;->v1:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$i;->b:Lcom/borisov/strelokpro/y2;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
