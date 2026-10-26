.class Lcom/borisov/strelokpro/hud$f;
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
    iput-object p1, p0, Lcom/borisov/strelokpro/hud$f;->a:Lcom/borisov/strelokpro/hud;

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
    .locals 3

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
    if-ne p2, p3, :cond_5

    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lcom/borisov/strelokpro/hud$f;->a:Lcom/borisov/strelokpro/hud;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/borisov/strelokpro/hud$f;->a:Lcom/borisov/strelokpro/hud;

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
    iget-object p3, p0, Lcom/borisov/strelokpro/hud$f;->a:Lcom/borisov/strelokpro/hud;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

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
    iget-object p2, p0, Lcom/borisov/strelokpro/hud$f;->a:Lcom/borisov/strelokpro/hud;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

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
    iget-object p3, p0, Lcom/borisov/strelokpro/hud$f;->a:Lcom/borisov/strelokpro/hud;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 58
    .line 59
    iget p3, p3, Lcom/borisov/strelokpro/o2;->V0:I

    .line 60
    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    const/16 v1, 0x2c

    .line 64
    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :try_start_0
    iget-object p3, p0, Lcom/borisov/strelokpro/hud$f;->a:Lcom/borisov/strelokpro/hud;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p3, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v2, 0x1

    .line 93
    if-ne p3, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :try_start_1
    iget-object p3, p0, Lcom/borisov/strelokpro/hud$f;->a:Lcom/borisov/strelokpro/hud;

    .line 106
    .line 107
    iget-object p3, p3, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p3, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v2, 0x2

    .line 121
    if-ne p3, v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :try_start_2
    iget-object p3, p0, Lcom/borisov/strelokpro/hud$f;->a:Lcom/borisov/strelokpro/hud;

    .line 134
    .line 135
    iget-object p3, p3, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p3, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    :catch_0
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/borisov/strelokpro/hud$f;->a:Lcom/borisov/strelokpro/hud;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/borisov/strelokpro/hud;->b()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return p1
.end method
