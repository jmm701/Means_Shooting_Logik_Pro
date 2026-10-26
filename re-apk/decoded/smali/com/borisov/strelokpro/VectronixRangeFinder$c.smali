.class Lcom/borisov/strelokpro/VectronixRangeFinder$c;
.super Landroid/os/Handler;
.source "VectronixRangeFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/VectronixRangeFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/VectronixRangeFinder;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/VectronixRangeFinder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder$c;->a:Lcom/borisov/strelokpro/VectronixRangeFinder;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder$c;->a:Lcom/borisov/strelokpro/VectronixRangeFinder;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->D:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder$c;->a:Lcom/borisov/strelokpro/VectronixRangeFinder;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/VectronixRangeFinder;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder$c;->a:Lcom/borisov/strelokpro/VectronixRangeFinder;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/borisov/strelokpro/VectronixRangeFinder;->X:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder$c;->a:Lcom/borisov/strelokpro/VectronixRangeFinder;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0f00a2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder$c;->a:Lcom/borisov/strelokpro/VectronixRangeFinder;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder$c;->a:Lcom/borisov/strelokpro/VectronixRangeFinder;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder$c;->a:Lcom/borisov/strelokpro/VectronixRangeFinder;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/borisov/strelokpro/VectronixRangeFinder;->s(Lcom/borisov/strelokpro/VectronixRangeFinder;)Landroid/widget/ProgressBar;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder$c;->a:Lcom/borisov/strelokpro/VectronixRangeFinder;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/borisov/strelokpro/VectronixRangeFinder;->m()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder$c;->a:Lcom/borisov/strelokpro/VectronixRangeFinder;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f0f00a1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder$c;->a:Lcom/borisov/strelokpro/VectronixRangeFinder;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder$c;->a:Lcom/borisov/strelokpro/VectronixRangeFinder;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder$c;->a:Lcom/borisov/strelokpro/VectronixRangeFinder;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/borisov/strelokpro/VectronixRangeFinder;->s(Lcom/borisov/strelokpro/VectronixRangeFinder;)Landroid/widget/ProgressBar;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method
