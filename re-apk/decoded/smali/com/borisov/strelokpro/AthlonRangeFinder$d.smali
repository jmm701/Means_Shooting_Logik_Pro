.class Lcom/borisov/strelokpro/AthlonRangeFinder$d;
.super Landroid/os/Handler;
.source "AthlonRangeFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/AthlonRangeFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/AthlonRangeFinder;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/AthlonRangeFinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/AthlonRangeFinder$d;->a:Lcom/borisov/strelokpro/AthlonRangeFinder;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/AthlonRangeFinder$d;->a:Lcom/borisov/strelokpro/AthlonRangeFinder;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/borisov/strelokpro/AthlonRangeFinder;->D:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/AthlonRangeFinder$d;->a:Lcom/borisov/strelokpro/AthlonRangeFinder;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/AthlonRangeFinder;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/AthlonRangeFinder$d;->a:Lcom/borisov/strelokpro/AthlonRangeFinder;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/AthlonRangeFinder;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/borisov/strelokpro/AthlonRangeFinder$d;->a:Lcom/borisov/strelokpro/AthlonRangeFinder;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/borisov/strelokpro/AthlonRangeFinder$d;->a:Lcom/borisov/strelokpro/AthlonRangeFinder;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/borisov/strelokpro/AthlonRangeFinder$d;->a:Lcom/borisov/strelokpro/AthlonRangeFinder;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/borisov/strelokpro/AthlonRangeFinder;->j()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/AthlonRangeFinder$d;->a:Lcom/borisov/strelokpro/AthlonRangeFinder;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f0f00a1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/AthlonRangeFinder;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/borisov/strelokpro/AthlonRangeFinder$d;->a:Lcom/borisov/strelokpro/AthlonRangeFinder;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/borisov/strelokpro/AthlonRangeFinder$d;->a:Lcom/borisov/strelokpro/AthlonRangeFinder;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method
