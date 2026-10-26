.class Lcom/borisov/strelokpro/VectorAuto$c;
.super Landroid/os/Handler;
.source "VectorAuto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/VectorAuto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/VectorAuto;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/VectorAuto;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto$c;->a:Lcom/borisov/strelokpro/VectorAuto;

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
    const-string v2, "Not connected"

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorAuto$c;->a:Lcom/borisov/strelokpro/VectorAuto;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/borisov/strelokpro/VectorAuto;->R:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorAuto$c;->a:Lcom/borisov/strelokpro/VectorAuto;

    .line 40
    .line 41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/VectorAuto;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto$c;->a:Lcom/borisov/strelokpro/VectorAuto;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/borisov/strelokpro/VectorAuto;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v1, 0x7f0f01a2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorAuto$c;->a:Lcom/borisov/strelokpro/VectorAuto;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/borisov/strelokpro/VectorAuto;->S:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorAuto$c;->a:Lcom/borisov/strelokpro/VectorAuto;

    .line 81
    .line 82
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/VectorAuto;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto$c;->a:Lcom/borisov/strelokpro/VectorAuto;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/borisov/strelokpro/VectorAuto;->b0:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v1, 0x7f0f02bf

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto$c;->a:Lcom/borisov/strelokpro/VectorAuto;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/borisov/strelokpro/VectorAuto;->S:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "Connected"

    .line 113
    .line 114
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto$c;->a:Lcom/borisov/strelokpro/VectorAuto;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/borisov/strelokpro/VectorAuto;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v1, 0x7f0f01a4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto$c;->a:Lcom/borisov/strelokpro/VectorAuto;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/borisov/strelokpro/VectorAuto;->R:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto$c;->a:Lcom/borisov/strelokpro/VectorAuto;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/borisov/strelokpro/VectorAuto;->b0:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const v1, 0x7f0f02c0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto$c;->a:Lcom/borisov/strelokpro/VectorAuto;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/borisov/strelokpro/VectorAuto;->S:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method
