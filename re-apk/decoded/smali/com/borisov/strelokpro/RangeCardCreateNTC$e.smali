.class Lcom/borisov/strelokpro/RangeCardCreateNTC$e;
.super Landroid/os/Handler;
.source "RangeCardCreateNTC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/RangeCardCreateNTC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/RangeCardCreateNTC;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/RangeCardCreateNTC;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC$e;->a:Lcom/borisov/strelokpro/RangeCardCreateNTC;

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
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->z:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC$e;->a:Lcom/borisov/strelokpro/RangeCardCreateNTC;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC$e;->a:Lcom/borisov/strelokpro/RangeCardCreateNTC;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC$e;->a:Lcom/borisov/strelokpro/RangeCardCreateNTC;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0f00a2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC$e;->a:Lcom/borisov/strelokpro/RangeCardCreateNTC;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->j(Lcom/borisov/strelokpro/RangeCardCreateNTC;)Landroid/widget/ProgressBar;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC$e;->a:Lcom/borisov/strelokpro/RangeCardCreateNTC;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->d()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC$e;->a:Lcom/borisov/strelokpro/RangeCardCreateNTC;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->g(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC$e;->a:Lcom/borisov/strelokpro/RangeCardCreateNTC;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC$e;->a:Lcom/borisov/strelokpro/RangeCardCreateNTC;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f0f00a1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC$e;->a:Lcom/borisov/strelokpro/RangeCardCreateNTC;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->j(Lcom/borisov/strelokpro/RangeCardCreateNTC;)Landroid/widget/ProgressBar;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC$e;->a:Lcom/borisov/strelokpro/RangeCardCreateNTC;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->g(Z)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method
