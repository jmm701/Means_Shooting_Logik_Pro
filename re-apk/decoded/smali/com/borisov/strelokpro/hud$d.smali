.class Lcom/borisov/strelokpro/hud$d;
.super Ljava/lang/Object;
.source "hud.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/hud;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/hud;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/hud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/hud$d;->a:Lcom/borisov/strelokpro/hud;

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
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p3, 0x6

    .line 13
    if-ne p2, p3, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lcom/borisov/strelokpro/hud$d;->a:Lcom/borisov/strelokpro/hud;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/borisov/strelokpro/hud;->t:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/borisov/strelokpro/hud$d;->a:Lcom/borisov/strelokpro/hud;

    .line 23
    .line 24
    const-string p3, "input_method"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/borisov/strelokpro/hud$d;->a:Lcom/borisov/strelokpro/hud;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/borisov/strelokpro/hud;->t:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/borisov/strelokpro/hud$d;->a:Lcom/borisov/strelokpro/hud;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/borisov/strelokpro/hud;->t:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    const/16 p3, 0x2c

    .line 62
    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    float-to-double v0, p2

    .line 74
    const-wide v2, -0x3f89800000000000L    # -360.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpg-double p3, v0, v2

    .line 85
    .line 86
    if-ltz p3, :cond_2

    .line 87
    .line 88
    cmpl-double p3, v0, v4

    .line 89
    .line 90
    if-lez p3, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    double-to-float p2, p2

    .line 97
    :cond_3
    iget-object p3, p0, Lcom/borisov/strelokpro/hud$d;->a:Lcom/borisov/strelokpro/hud;

    .line 98
    .line 99
    iget-object p3, p3, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p3, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/borisov/strelokpro/hud$d;->a:Lcom/borisov/strelokpro/hud;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/borisov/strelokpro/hud;->n()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/borisov/strelokpro/hud$d;->a:Lcom/borisov/strelokpro/hud;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/borisov/strelokpro/hud;->b()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_4
    return p1
.end method
