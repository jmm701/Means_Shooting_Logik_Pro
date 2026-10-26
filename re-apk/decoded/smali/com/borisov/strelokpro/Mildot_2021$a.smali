.class Lcom/borisov/strelokpro/Mildot_2021$a;
.super Landroid/os/Handler;
.source "Mildot_2021.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/Mildot_2021;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Mildot_2021;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Mildot_2021;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$a;->a:Lcom/borisov/strelokpro/Mildot_2021;

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
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Holdovers"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021$a;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/borisov/strelokpro/Mildot_2021;->D:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021$a;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/Mildot_2021;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021$a;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/borisov/strelokpro/Mildot_2021;->D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021$a;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 48
    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/Mildot_2021;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ": "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$a;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f0f00a4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const-string p1, "MESSAGE_PARTIAL_UPDATE"

    .line 88
    .line 89
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    sput-boolean v2, Lcom/borisov/strelokpro/Mildot_2021;->Z:Z

    .line 93
    .line 94
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    const-string p1, "MESSAGE_EXPANDED"

    .line 101
    .line 102
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    sput-boolean p1, Lcom/borisov/strelokpro/Mildot_2021;->Z:Z

    .line 107
    .line 108
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/borisov/strelokpro/Mildot_2021;->p()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    const-string p1, "MESSAGE_READY"

    .line 118
    .line 119
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$a;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021$a;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f0f00a1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
