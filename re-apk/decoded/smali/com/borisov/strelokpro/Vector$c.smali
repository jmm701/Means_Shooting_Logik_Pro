.class Lcom/borisov/strelokpro/Vector$c;
.super Landroid/os/Handler;
.source "Vector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Vector;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Vector;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Vector$c;->a:Lcom/borisov/strelokpro/Vector;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    const/16 v1, -0xc

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Vector$c;->a:Lcom/borisov/strelokpro/Vector;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/borisov/strelokpro/Vector;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f0f0135

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/borisov/strelokpro/Vector$c;->a:Lcom/borisov/strelokpro/Vector;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/borisov/strelokpro/Vector;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/borisov/strelokpro/Vector$c;->a:Lcom/borisov/strelokpro/Vector;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/Vector;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Vector$c;->a:Lcom/borisov/strelokpro/Vector;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/borisov/strelokpro/Vector;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v1, 0x7f0f00a4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Vector$c;->a:Lcom/borisov/strelokpro/Vector;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/borisov/strelokpro/Vector;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v1, 0x7f0f00a1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
