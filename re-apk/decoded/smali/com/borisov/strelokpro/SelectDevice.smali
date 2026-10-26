.class public Lcom/borisov/strelokpro/SelectDevice;
.super Landroid/app/Activity;
.source "SelectDevice.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static p:Ljava/lang/String; = "0"


# instance fields
.field a:Lcom/borisov/strelokpro/o2;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/Button;

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/borisov/strelokpro/SelectDevice;->o:I

    .line 9
    .line 10
    return-void
.end method

.method private varargs b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method a()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 9
    .line 10
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p0, v0}, Lcom/borisov/strelokpro/SelectDevice;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x70

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    iput v0, p1, Lcom/borisov/strelokpro/o2;->b1:I

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/borisov/strelokpro/SelectDevice;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 25
    .line 26
    iget v2, v2, Lcom/borisov/strelokpro/o2;->b1:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iput v0, p1, Lcom/borisov/strelokpro/o2;->b1:I

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/borisov/strelokpro/SelectDevice;->p:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 56
    .line 57
    iget v2, v2, Lcom/borisov/strelokpro/o2;->b1:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_2
    iget-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 75
    .line 76
    iput v0, p1, Lcom/borisov/strelokpro/o2;->c1:I

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/borisov/strelokpro/SelectDevice;->p:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 86
    .line 87
    iget v2, v2, Lcom/borisov/strelokpro/o2;->c1:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_3
    iget-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    iput v0, p1, Lcom/borisov/strelokpro/o2;->b1:I

    .line 108
    .line 109
    new-instance p1, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/borisov/strelokpro/SelectDevice;->p:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 117
    .line 118
    iget v2, v2, Lcom/borisov/strelokpro/o2;->b1:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_4
    iget-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    iput v0, p1, Lcom/borisov/strelokpro/o2;->b1:I

    .line 139
    .line 140
    new-instance p1, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/borisov/strelokpro/SelectDevice;->p:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 148
    .line 149
    iget v2, v2, Lcom/borisov/strelokpro/o2;->b1:I

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :sswitch_5
    iget-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    iput v0, p1, Lcom/borisov/strelokpro/o2;->b1:I

    .line 169
    .line 170
    new-instance p1, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/borisov/strelokpro/SelectDevice;->p:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 178
    .line 179
    iget v2, v2, Lcom/borisov/strelokpro/o2;->b1:I

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_6
    iget-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    iput v0, p1, Lcom/borisov/strelokpro/o2;->b1:I

    .line 199
    .line 200
    new-instance p1, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/borisov/strelokpro/SelectDevice;->p:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 208
    .line 209
    iget v2, v2, Lcom/borisov/strelokpro/o2;->b1:I

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :sswitch_7
    iget-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 226
    .line 227
    iput v0, p1, Lcom/borisov/strelokpro/o2;->b1:I

    .line 228
    .line 229
    new-instance p1, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/borisov/strelokpro/SelectDevice;->p:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 237
    .line 238
    iget v2, v2, Lcom/borisov/strelokpro/o2;->b1:I

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :sswitch_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 255
    .line 256
    .line 257
    :goto_0
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x7f09001a -> :sswitch_8
        0x7f090035 -> :sswitch_7
        0x7f090036 -> :sswitch_6
        0x7f090038 -> :sswitch_5
        0x7f09005f -> :sswitch_4
        0x7f090060 -> :sswitch_3
        0x7f09006c -> :sswitch_2
        0x7f090077 -> :sswitch_1
        0x7f09007c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0093

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f09001a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->b:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f090035

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/Button;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->c:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f090036

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/Button;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->d:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f090038

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/Button;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->f:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f090077

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->g:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f09005f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->i:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f09006c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/Button;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->j:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7f09007c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->m:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f090060

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/Button;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->n:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "_activity"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lcom/borisov/strelokpro/SelectDevice;->o:I

    .line 151
    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    iget-object p1, p0, Lcom/borisov/strelokpro/SelectDevice;->j:Landroid/widget/Button;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SelectDevice;->a()Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x70

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length p1, p3

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget p1, p3, p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "The app has not enough permissions"

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/SelectDevice;->a:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    return-void
.end method
