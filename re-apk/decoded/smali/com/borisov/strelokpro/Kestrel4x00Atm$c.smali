.class Lcom/borisov/strelokpro/Kestrel4x00Atm$c;
.super Landroid/os/Handler;
.source "Kestrel4x00Atm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/Kestrel4x00Atm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Kestrel4x00Atm;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Kestrel4x00Atm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm$c;->a:Lcom/borisov/strelokpro/Kestrel4x00Atm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm$c;->a:Lcom/borisov/strelokpro/Kestrel4x00Atm;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f0f0135

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm$c;->a:Lcom/borisov/strelokpro/Kestrel4x00Atm;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm$c;->a:Lcom/borisov/strelokpro/Kestrel4x00Atm;

    .line 43
    .line 44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/Kestrel4x00Atm;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm$c;->a:Lcom/borisov/strelokpro/Kestrel4x00Atm;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/borisov/strelokpro/Kestrel4x00Atm;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f0f00a4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm$c;->a:Lcom/borisov/strelokpro/Kestrel4x00Atm;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/borisov/strelokpro/Kestrel4x00Atm;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v1, 0x7f0f00a1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
