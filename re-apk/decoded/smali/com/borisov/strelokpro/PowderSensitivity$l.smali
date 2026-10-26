.class Lcom/borisov/strelokpro/PowderSensitivity$l;
.super Ljava/lang/Object;
.source "PowderSensitivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/PowderSensitivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/PowderSensitivity;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/PowderSensitivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity$l;->a:Lcom/borisov/strelokpro/PowderSensitivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p3, 0x42

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x6

    .line 12
    if-ne p2, p1, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity$l;->a:Lcom/borisov/strelokpro/PowderSensitivity;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/borisov/strelokpro/PowderSensitivity;->G:Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    iget p2, p2, Lcom/borisov/strelokpro/o2;->T0:I

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p1, Lcom/borisov/strelokpro/PowderSensitivity;->o:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Lcom/borisov/strelokpro/PowderSensitivity;->A:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p2, p1, Lcom/borisov/strelokpro/PowderSensitivity;->o:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p1, Lcom/borisov/strelokpro/PowderSensitivity;->A:F

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity$l;->a:Lcom/borisov/strelokpro/PowderSensitivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/borisov/strelokpro/PowderSensitivity;->q()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    return p1
.end method
