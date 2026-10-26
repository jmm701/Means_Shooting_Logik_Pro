.class Lcom/borisov/strelokpro/NTCRangeFinder$d;
.super Landroid/os/Handler;
.source "NTCRangeFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/NTCRangeFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/NTCRangeFinder;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/NTCRangeFinder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/NTCRangeFinder$d;->a:Lcom/borisov/strelokpro/NTCRangeFinder;

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
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/NTCRangeFinder$d;->a:Lcom/borisov/strelokpro/NTCRangeFinder;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/borisov/strelokpro/NTCRangeFinder;->z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/NTCRangeFinder$d;->a:Lcom/borisov/strelokpro/NTCRangeFinder;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/NTCRangeFinder;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/NTCRangeFinder$d;->a:Lcom/borisov/strelokpro/NTCRangeFinder;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f0f00a2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/NTCRangeFinder;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/borisov/strelokpro/NTCRangeFinder$d;->a:Lcom/borisov/strelokpro/NTCRangeFinder;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/NTCRangeFinder$d;->a:Lcom/borisov/strelokpro/NTCRangeFinder;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/borisov/strelokpro/NTCRangeFinder$d;->a:Lcom/borisov/strelokpro/NTCRangeFinder;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/borisov/strelokpro/NTCRangeFinder;->v:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v0, "NTC Tomahawk Rangefinder"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/borisov/strelokpro/NTCRangeFinder$d;->a:Lcom/borisov/strelokpro/NTCRangeFinder;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/borisov/strelokpro/NTCRangeFinder;->k()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/NTCRangeFinder$d;->a:Lcom/borisov/strelokpro/NTCRangeFinder;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/borisov/strelokpro/NTCRangeFinder;->v:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v0, "---"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/borisov/strelokpro/NTCRangeFinder$d;->a:Lcom/borisov/strelokpro/NTCRangeFinder;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f0f00a1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/NTCRangeFinder;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/borisov/strelokpro/NTCRangeFinder$d;->a:Lcom/borisov/strelokpro/NTCRangeFinder;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/borisov/strelokpro/NTCRangeFinder$d;->a:Lcom/borisov/strelokpro/NTCRangeFinder;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method
