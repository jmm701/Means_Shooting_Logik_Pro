.class Lcom/borisov/strelokpro/RangeFinder$d;
.super Landroid/os/Handler;
.source "RangeFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/RangeFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/RangeFinder;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/RangeFinder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$d;->a:Lcom/borisov/strelokpro/RangeFinder;

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
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v4, "Holdovers"

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder$d;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/borisov/strelokpro/RangeFinder;->E:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder$d;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 39
    .line 40
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/RangeFinder;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$d;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0f00a2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/RangeFinder;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$d;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder$d;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$d;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/borisov/strelokpro/RangeFinder;->k()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string p1, "MESSAGE_PARTIAL_UPDATE"

    .line 95
    .line 96
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    sput-boolean v3, Lcom/borisov/strelokpro/RangeFinder;->Y:Z

    .line 100
    .line 101
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$d;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string p1, "MESSAGE_EXPANDED"

    .line 110
    .line 111
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    sput-boolean v2, Lcom/borisov/strelokpro/RangeFinder;->Y:Z

    .line 115
    .line 116
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$d;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string p1, "MESSAGE_READY"

    .line 125
    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$d;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$d;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 138
    .line 139
    const-string v0, "\u041d\u0435 \u043c\u043e\u0433\u0443 \u0441\u043e\u0435\u0434\u0438\u043d\u0438\u0442\u044c\u0441\u044f"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/RangeFinder;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$d;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder$d;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f0f00a1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$d;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/borisov/strelokpro/RangeFinder;->o(Lcom/borisov/strelokpro/RangeFinder;)Landroid/widget/ProgressBar;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
.end method
