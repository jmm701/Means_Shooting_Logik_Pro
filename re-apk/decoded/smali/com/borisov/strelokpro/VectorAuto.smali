.class public Lcom/borisov/strelokpro/VectorAuto;
.super Lcom/borisov/strelokpro/f;
.source "VectorAuto.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static g0:Z = false


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:F

.field L:F

.field M:F

.field N:F

.field O:F

.field P:F

.field Q:F

.field R:Ljava/lang/String;

.field S:Ljava/lang/String;

.field T:Lcom/borisov/strelokpro/o2;

.field U:Lcom/borisov/strelokpro/h2;

.field V:Landroid/bluetooth/BluetoothAdapter;

.field W:Landroid/bluetooth/BluetoothDevice;

.field X:Z

.field Y:F

.field Z:F

.field a0:F

.field b:Landroid/widget/TextView;

.field b0:Landroid/widget/TextView;

.field c:Lcom/borisov/strelokpro/WindDrawKestrel;

.field c0:Landroid/widget/Button;

.field d:Landroid/widget/TextView;

.field d0:Landroid/widget/Button;

.field e0:Landroid/widget/Button;

.field f:Landroid/widget/EditText;

.field private final f0:Landroid/os/Handler;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Ljava/lang/String;

.field w:[Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:[Ljava/lang/String;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->x:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/borisov/strelokpro/VectorAuto;->z:Z

    .line 12
    .line 13
    iput v1, p0, Lcom/borisov/strelokpro/VectorAuto;->A:I

    .line 14
    .line 15
    iput v1, p0, Lcom/borisov/strelokpro/VectorAuto;->B:I

    .line 16
    .line 17
    iput v1, p0, Lcom/borisov/strelokpro/VectorAuto;->C:I

    .line 18
    .line 19
    iput v1, p0, Lcom/borisov/strelokpro/VectorAuto;->D:I

    .line 20
    .line 21
    iput v1, p0, Lcom/borisov/strelokpro/VectorAuto;->E:I

    .line 22
    .line 23
    iput v1, p0, Lcom/borisov/strelokpro/VectorAuto;->F:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->G:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->H:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->I:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->J:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->K:F

    .line 35
    .line 36
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->L:F

    .line 37
    .line 38
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->M:F

    .line 39
    .line 40
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->N:F

    .line 41
    .line 42
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->O:F

    .line 43
    .line 44
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->P:F

    .line 45
    .line 46
    const-string v1, "Kestrel"

    .line 47
    .line 48
    iput-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->R:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "VectorAuto"

    .line 51
    .line 52
    iput-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->S:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->U:Lcom/borisov/strelokpro/h2;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->V:Landroid/bluetooth/BluetoothAdapter;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->W:Landroid/bluetooth/BluetoothDevice;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/borisov/strelokpro/VectorAuto;->X:Z

    .line 65
    .line 66
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->Y:F

    .line 67
    .line 68
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->Z:F

    .line 69
    .line 70
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->a0:F

    .line 71
    .line 72
    new-instance v0, Lcom/borisov/strelokpro/VectorAuto$c;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/VectorAuto$c;-><init>(Lcom/borisov/strelokpro/VectorAuto;Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->f0:Landroid/os/Handler;

    .line 82
    .line 83
    return-void
.end method

.method private e()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->V:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v2, "No bluetooth adapter available"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v3, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 28
    .line 29
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x7d0

    .line 36
    .line 37
    :try_start_0
    invoke-static {v3, v4, v1}, Ljava/lang/Thread;->sleep(JI)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->V:Landroid/bluetooth/BluetoothAdapter;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2
.end method


# virtual methods
.method b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/VectorAuto;->c:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->g()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/borisov/strelokpro/VectorAuto;->X:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/VectorAuto;->j()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 25
    .line 26
    iget v2, v0, Lcom/borisov/strelokpro/VectorAuto;->K:F

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 33
    .line 34
    iget v1, v0, Lcom/borisov/strelokpro/VectorAuto;->L:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    cmpl-float v3, v1, v2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v3, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 48
    .line 49
    :cond_1
    iget v1, v0, Lcom/borisov/strelokpro/VectorAuto;->N:F

    .line 50
    .line 51
    cmpl-float v3, v1, v2

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v3, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 62
    .line 63
    :cond_2
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 64
    .line 65
    iget v3, v0, Lcom/borisov/strelokpro/VectorAuto;->M:F

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/borisov/strelokpro/VectorAuto;->c:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 74
    .line 75
    sget-boolean v3, Lcom/borisov/strelokpro/VectorAuto;->g0:Z

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/borisov/strelokpro/WindDrawKestrel;->n(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/borisov/strelokpro/VectorAuto;->c:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->f()V

    .line 83
    .line 84
    .line 85
    sget-boolean v1, Lcom/borisov/strelokpro/VectorAuto;->g0:Z

    .line 86
    .line 87
    xor-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    sput-boolean v1, Lcom/borisov/strelokpro/VectorAuto;->g0:Z

    .line 90
    .line 91
    iget-object v1, v0, Lcom/borisov/strelokpro/VectorAuto;->U:Lcom/borisov/strelokpro/h2;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 96
    .line 97
    iget v3, v3, Lcom/borisov/strelokpro/o2;->A:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 104
    .line 105
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 106
    .line 107
    iget-object v4, v3, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget v5, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/borisov/strelokpro/o;

    .line 126
    .line 127
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 130
    .line 131
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 132
    .line 133
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x2

    .line 138
    if-ne v6, v7, :cond_3

    .line 139
    .line 140
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 143
    .line 144
    iget v6, v6, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 145
    .line 146
    cmpl-float v6, v6, v2

    .line 147
    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v8, "sectional density = 0"

    .line 155
    .line 156
    invoke-static {v6, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 161
    .line 162
    .line 163
    :cond_3
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 164
    .line 165
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 166
    .line 167
    iget v8, v6, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 168
    .line 169
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    if-ne v8, v7, :cond_4

    .line 173
    .line 174
    iget-object v9, v0, Lcom/borisov/strelokpro/VectorAuto;->U:Lcom/borisov/strelokpro/h2;

    .line 175
    .line 176
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 177
    .line 178
    iget-object v8, v6, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 179
    .line 180
    iget v10, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 181
    .line 182
    iget v11, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 183
    .line 184
    iget v12, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 185
    .line 186
    iget v13, v1, Lcom/borisov/strelokpro/i2;->f:F

    .line 187
    .line 188
    iget v14, v6, Lcom/borisov/strelokpro/i1;->D:F

    .line 189
    .line 190
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 197
    .line 198
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    invoke-virtual/range {v9 .. v16}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iput v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    iget-object v8, v0, Lcom/borisov/strelokpro/VectorAuto;->U:Lcom/borisov/strelokpro/h2;

    .line 212
    .line 213
    iget v9, v4, Lcom/borisov/strelokpro/o;->p:F

    .line 214
    .line 215
    iget v10, v4, Lcom/borisov/strelokpro/o;->o:F

    .line 216
    .line 217
    iget v11, v4, Lcom/borisov/strelokpro/o;->n:F

    .line 218
    .line 219
    iget v12, v1, Lcom/borisov/strelokpro/i2;->f:F

    .line 220
    .line 221
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 222
    .line 223
    iget v13, v6, Lcom/borisov/strelokpro/i1;->D:F

    .line 224
    .line 225
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 232
    .line 233
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    invoke-virtual/range {v8 .. v15}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iput v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 244
    .line 245
    :goto_0
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 246
    .line 247
    iget v8, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 248
    .line 249
    invoke-virtual {v6, v8, v7}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iput v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const v8, 0x7f0f025b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget v8, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 267
    .line 268
    cmpl-float v8, v8, v2

    .line 269
    .line 270
    if-nez v8, :cond_6

    .line 271
    .line 272
    iget-object v8, v0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 273
    .line 274
    iget-boolean v9, v8, Lcom/borisov/strelokpro/o2;->D:Z

    .line 275
    .line 276
    if-nez v9, :cond_5

    .line 277
    .line 278
    iget-boolean v8, v8, Lcom/borisov/strelokpro/o2;->E:Z

    .line 279
    .line 280
    if-eqz v8, :cond_6

    .line 281
    .line 282
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    new-instance v9, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v6, " = 0 !"

    .line 295
    .line 296
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v8, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object v5, v0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 311
    .line 312
    iget-boolean v6, v5, Lcom/borisov/strelokpro/o2;->D:Z

    .line 313
    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    iget-boolean v6, v5, Lcom/borisov/strelokpro/o2;->I:Z

    .line 317
    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 321
    .line 322
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 323
    .line 324
    iget v2, v2, Lcom/borisov/strelokpro/c2;->g:F

    .line 325
    .line 326
    iget v5, v5, Lcom/borisov/strelokpro/o2;->J:F

    .line 327
    .line 328
    mul-float v2, v2, v5

    .line 329
    .line 330
    const/high16 v5, 0x42c80000    # 100.0f

    .line 331
    .line 332
    div-float/2addr v2, v5

    .line 333
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    neg-float v2, v2

    .line 338
    goto :goto_2

    .line 339
    :cond_7
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 340
    .line 341
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 342
    .line 343
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 344
    .line 345
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    if-ne v6, v7, :cond_8

    .line 349
    .line 350
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 351
    .line 352
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 353
    .line 354
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 355
    .line 356
    iget v5, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_8
    iget v6, v4, Lcom/borisov/strelokpro/o;->o:F

    .line 360
    .line 361
    iget v5, v4, Lcom/borisov/strelokpro/o;->p:F

    .line 362
    .line 363
    :goto_1
    cmpl-float v7, v5, v2

    .line 364
    .line 365
    if-eqz v7, :cond_9

    .line 366
    .line 367
    div-float v2, v6, v5

    .line 368
    .line 369
    :cond_9
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 370
    .line 371
    iget v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/borisov/strelokpro/i1;->C()D

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    double-to-float v7, v7

    .line 378
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 379
    .line 380
    invoke-virtual {v5, v2, v6, v7, v1}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :cond_a
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 389
    .line 390
    iget v2, v2, Lcom/borisov/strelokpro/i1;->C:F

    .line 391
    .line 392
    neg-float v2, v2

    .line 393
    mul-float v1, v1, v2

    .line 394
    .line 395
    add-float/2addr v3, v1

    .line 396
    iput v3, v0, Lcom/borisov/strelokpro/VectorAuto;->Q:F

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_b
    iput v3, v0, Lcom/borisov/strelokpro/VectorAuto;->Q:F

    .line 400
    .line 401
    :goto_3
    iget-object v1, v0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 402
    .line 403
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 404
    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    iget v1, v0, Lcom/borisov/strelokpro/VectorAuto;->Q:F

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/VectorAuto;->d()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    sub-float/2addr v1, v2

    .line 414
    iput v1, v0, Lcom/borisov/strelokpro/VectorAuto;->Q:F

    .line 415
    .line 416
    :cond_c
    iget v1, v0, Lcom/borisov/strelokpro/VectorAuto;->Q:F

    .line 417
    .line 418
    iget v2, v4, Lcom/borisov/strelokpro/o;->q:F

    .line 419
    .line 420
    sub-float/2addr v1, v2

    .line 421
    iput v1, v0, Lcom/borisov/strelokpro/VectorAuto;->Q:F

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/VectorAuto;->m()V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method c()F
    .locals 4

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 4
    .line 5
    iget v0, v0, Lcom/borisov/strelokpro/c2;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->I(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3898eca0    # 7.292E-5f

    .line 16
    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/VectorAuto;->f(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/c2;->k:F

    .line 41
    .line 42
    float-to-double v2, v2

    .line 43
    mul-double v0, v0, v2

    .line 44
    .line 45
    double-to-float v0, v0

    .line 46
    const/high16 v1, 0x41400000    # 12.0f

    .line 47
    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method d()F
    .locals 4

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 4
    .line 5
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3918eca0    # 1.4584E-4f

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    const v1, 0x4200cccd    # 32.2f

    .line 19
    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    iget-object v2, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/VectorAuto;->f(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/VectorAuto;->f(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    mul-double v0, v0, v2

    .line 52
    .line 53
    double-to-float v0, v0

    .line 54
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 57
    .line 58
    iget v1, v1, Lcom/borisov/strelokpro/c2;->c:F

    .line 59
    .line 60
    mul-float v1, v1, v0

    .line 61
    .line 62
    return v1
.end method

.method f(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-float p1, v0

    .line 16
    return p1
.end method

.method g(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    const-string v1, "DT,"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->v:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->w:[Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->w:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    if-ge v2, v0, :cond_6

    .line 39
    .line 40
    aget-object p1, p1, v2

    .line 41
    .line 42
    const-string v0, "BP"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput v2, p0, Lcom/borisov/strelokpro/VectorAuto;->A:I

    .line 51
    .line 52
    :cond_0
    const-string v0, "TP"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput v2, p0, Lcom/borisov/strelokpro/VectorAuto;->B:I

    .line 61
    .line 62
    :cond_1
    const-string v0, "WS"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput v2, p0, Lcom/borisov/strelokpro/VectorAuto;->C:I

    .line 71
    .line 72
    :cond_2
    const-string v0, "RH"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput v2, p0, Lcom/borisov/strelokpro/VectorAuto;->D:I

    .line 81
    .line 82
    :cond_3
    const-string v0, "CW"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iput v2, p0, Lcom/borisov/strelokpro/VectorAuto;->E:I

    .line 91
    .line 92
    :cond_4
    const-string v0, "HW"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iput v2, p0, Lcom/borisov/strelokpro/VectorAuto;->F:I

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/borisov/strelokpro/VectorAuto;->z:Z

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_7
    iget-boolean v1, p0, Lcom/borisov/strelokpro/VectorAuto;->z:Z

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->x:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->x:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->y:[Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p0, Lcom/borisov/strelokpro/VectorAuto;->C:I

    .line 131
    .line 132
    aget-object v0, p1, v0

    .line 133
    .line 134
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->G:Ljava/lang/String;

    .line 135
    .line 136
    iget v0, p0, Lcom/borisov/strelokpro/VectorAuto;->B:I

    .line 137
    .line 138
    aget-object v0, p1, v0

    .line 139
    .line 140
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->H:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, p0, Lcom/borisov/strelokpro/VectorAuto;->D:I

    .line 143
    .line 144
    aget-object v0, p1, v0

    .line 145
    .line 146
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->I:Ljava/lang/String;

    .line 147
    .line 148
    iget v0, p0, Lcom/borisov/strelokpro/VectorAuto;->A:I

    .line 149
    .line 150
    aget-object p1, p1, v0

    .line 151
    .line 152
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->J:Ljava/lang/String;

    .line 153
    .line 154
    :cond_8
    iput-boolean v2, p0, Lcom/borisov/strelokpro/VectorAuto;->z:Z

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_9
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget v0, p0, Lcom/borisov/strelokpro/VectorAuto;->A:I

    .line 163
    .line 164
    aget-object v0, p1, v0

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->J:Ljava/lang/String;

    .line 178
    .line 179
    const-string v3, "psi"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->K(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->L:F

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->J:Ljava/lang/String;

    .line 199
    .line 200
    const-string v3, "hPa"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->L:F

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_b
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->J:Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, "inHg"

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->r(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->L:F

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_c
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->J:Ljava/lang/String;

    .line 241
    .line 242
    const-string v3, "mb"

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->L:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_0
    iput v2, p0, Lcom/borisov/strelokpro/VectorAuto;->L:F

    .line 262
    .line 263
    :cond_d
    :goto_1
    iget v0, p0, Lcom/borisov/strelokpro/VectorAuto;->B:I

    .line 264
    .line 265
    aget-object v0, p1, v0

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->H:Ljava/lang/String;

    .line 278
    .line 279
    const-string v3, "F"

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->M:F

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_e
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->H:Ljava/lang/String;

    .line 299
    .line 300
    const-string v3, "C"

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->M:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catch_1
    iput v2, p0, Lcom/borisov/strelokpro/VectorAuto;->M:F

    .line 312
    .line 313
    :cond_f
    :goto_2
    iget v0, p0, Lcom/borisov/strelokpro/VectorAuto;->C:I

    .line 314
    .line 315
    aget-object v0, p1, v0

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_15

    .line 322
    .line 323
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->G:Ljava/lang/String;

    .line 328
    .line 329
    const-string v3, "Bft"

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->a(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->K:F

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_10
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->G:Ljava/lang/String;

    .line 349
    .line 350
    const-string v3, "m/s"

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->K:F

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_11
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->G:Ljava/lang/String;

    .line 362
    .line 363
    const-string v3, "mph"

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->K:F

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_12
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->G:Ljava/lang/String;

    .line 383
    .line 384
    const-string v3, "km/h"

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->K:F

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_13
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->G:Ljava/lang/String;

    .line 404
    .line 405
    const-string v3, "fpm"

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_14

    .line 412
    .line 413
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->f(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->K:F

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_14
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->G:Ljava/lang/String;

    .line 425
    .line 426
    const-string v3, "kt"

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_15

    .line 433
    .line 434
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->u(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->K:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :catch_2
    iput v2, p0, Lcom/borisov/strelokpro/VectorAuto;->K:F

    .line 446
    .line 447
    :cond_15
    :goto_3
    iget v0, p0, Lcom/borisov/strelokpro/VectorAuto;->E:I

    .line 448
    .line 449
    aget-object v0, p1, v0

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_16

    .line 456
    .line 457
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->O:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :catch_3
    iput v2, p0, Lcom/borisov/strelokpro/VectorAuto;->O:F

    .line 465
    .line 466
    :cond_16
    :goto_4
    iget v0, p0, Lcom/borisov/strelokpro/VectorAuto;->D:I

    .line 467
    .line 468
    aget-object p1, p1, v0

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    :try_start_4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iput p1, p0, Lcom/borisov/strelokpro/VectorAuto;->N:F
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :catch_4
    iput v2, p0, Lcom/borisov/strelokpro/VectorAuto;->N:F

    .line 484
    .line 485
    :cond_17
    :goto_5
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectorAuto;->b()V

    .line 486
    .line 487
    .line 488
    :cond_18
    :goto_6
    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->Y:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iput v3, p0, Lcom/borisov/strelokpro/VectorAuto;->Y:F

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectorAuto;->k()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "d"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x7

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-float/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->Y:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    iput v3, p0, Lcom/borisov/strelokpro/VectorAuto;->Y:F

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectorAuto;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "a"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v1, 0x41200000    # 10.0f

    .line 66
    .line 67
    const v5, 0x45c4599a

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x43b40000    # 360.0f

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-float/2addr v0, v5

    .line 83
    mul-float v0, v0, v6

    .line 84
    .line 85
    div-float/2addr v0, v1

    .line 86
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->a0:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_2
    iput v3, p0, Lcom/borisov/strelokpro/VectorAuto;->a0:F

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectorAuto;->i()V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v0, "e"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-float/2addr v0, v5

    .line 111
    mul-float v0, v0, v6

    .line 112
    .line 113
    div-float/2addr v0, v1

    .line 114
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->Z:F

    .line 115
    .line 116
    const/high16 v1, 0x43340000    # 180.0f

    .line 117
    .line 118
    cmpl-float v1, v0, v1

    .line 119
    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    sub-float/2addr v0, v6

    .line 123
    iput v0, p0, Lcom/borisov/strelokpro/VectorAuto;->Z:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_3
    iput v3, p0, Lcom/borisov/strelokpro/VectorAuto;->Z:F

    .line 127
    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectorAuto;->l()V

    .line 129
    .line 130
    .line 131
    :cond_4
    const-string v0, "R"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput v3, p0, Lcom/borisov/strelokpro/VectorAuto;->Y:F

    .line 140
    .line 141
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->b0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v2, 0x7f0f0220

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    const-string v0, "C"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iput v3, p0, Lcom/borisov/strelokpro/VectorAuto;->a0:F

    .line 166
    .line 167
    iput v3, p0, Lcom/borisov/strelokpro/VectorAuto;->Z:F

    .line 168
    .line 169
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->b0:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f0f0118

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget p1, p0, Lcom/borisov/strelokpro/VectorAuto;->Y:F

    .line 186
    .line 187
    cmpl-float p1, p1, v3

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 192
    .line 193
    const-string v0, "HH:mm:ss"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/util/Date;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->b0:Landroid/widget/TextView;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v3, 0x7f0f01d9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " "

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-void
.end method

.method i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/VectorAuto;->a0:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 10
    .line 11
    iput v0, v1, Lcom/borisov/strelokpro/o2;->S:F

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method j()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ",,"

    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2c

    .line 32
    .line 33
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 51
    .line 52
    iget v1, v1, Lcom/borisov/strelokpro/i1;->i:F

    .line 53
    .line 54
    cmpg-float v2, v0, v1

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 60
    .line 61
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    :cond_1
    move v2, v0

    .line 75
    :catch_1
    :cond_2
    return v2
.end method

.method k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/VectorAuto;->Y:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/borisov/strelokpro/VectorAuto;->Y:F

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->f:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/VectorAuto;->Z:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method m()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/VectorAuto;->U:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget v2, v2, Lcom/borisov/strelokpro/o2;->A:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v3, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 28
    .line 29
    iget v4, v0, Lcom/borisov/strelokpro/VectorAuto;->Q:F

    .line 30
    .line 31
    float-to-double v4, v4

    .line 32
    iget-object v6, v3, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 33
    .line 34
    iget v6, v6, Lcom/borisov/strelokpro/c2;->a:F

    .line 35
    .line 36
    float-to-double v6, v6

    .line 37
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    .line 42
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 43
    .line 44
    iget-object v5, v4, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 45
    .line 46
    iget v5, v5, Lcom/borisov/strelokpro/c2;->a:F

    .line 47
    .line 48
    invoke-virtual {v4, v3, v5}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, v0, Lcom/borisov/strelokpro/VectorAuto;->Q:F

    .line 53
    .line 54
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 55
    .line 56
    iget v7, v6, Lcom/borisov/strelokpro/i1;->k:F

    .line 57
    .line 58
    div-float/2addr v5, v7

    .line 59
    iget v7, v2, Lcom/borisov/strelokpro/o;->H:F

    .line 60
    .line 61
    iget-object v8, v6, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 62
    .line 63
    iget v8, v8, Lcom/borisov/strelokpro/c2;->k:F

    .line 64
    .line 65
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8, v1}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v6, v0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 72
    .line 73
    iget-boolean v7, v6, Lcom/borisov/strelokpro/o2;->E:Z

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 80
    .line 81
    iget v7, v7, Lcom/borisov/strelokpro/c2;->f:F

    .line 82
    .line 83
    sub-float/2addr v7, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 88
    .line 89
    iget v7, v1, Lcom/borisov/strelokpro/c2;->f:F

    .line 90
    .line 91
    :goto_0
    iget-boolean v1, v6, Lcom/borisov/strelokpro/o2;->P:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/VectorAuto;->c()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-float/2addr v7, v1

    .line 100
    :cond_1
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 101
    .line 102
    iget v2, v2, Lcom/borisov/strelokpro/o;->r:F

    .line 103
    .line 104
    float-to-double v8, v2

    .line 105
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 106
    .line 107
    iget v2, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 108
    .line 109
    float-to-double v10, v2

    .line 110
    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    double-to-float v1, v1

    .line 115
    sub-float/2addr v7, v1

    .line 116
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 119
    .line 120
    iget v2, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 121
    .line 122
    invoke-virtual {v1, v7, v2}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 127
    .line 128
    float-to-double v8, v7

    .line 129
    iget-object v6, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 130
    .line 131
    iget v6, v6, Lcom/borisov/strelokpro/c2;->a:F

    .line 132
    .line 133
    float-to-double v10, v6

    .line 134
    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    double-to-float v2, v8

    .line 139
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 140
    .line 141
    iget v8, v6, Lcom/borisov/strelokpro/i1;->l:F

    .line 142
    .line 143
    div-float v8, v2, v8

    .line 144
    .line 145
    iget-object v9, v0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 146
    .line 147
    iget-boolean v10, v9, Lcom/borisov/strelokpro/o2;->K:Z

    .line 148
    .line 149
    const-string v11, "R"

    .line 150
    .line 151
    const-string v12, "L"

    .line 152
    .line 153
    const-string v13, "U"

    .line 154
    .line 155
    const-string v14, "D"

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    iget-boolean v9, v9, Lcom/borisov/strelokpro/o2;->O:Z

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    iget v9, v0, Lcom/borisov/strelokpro/VectorAuto;->Q:F

    .line 167
    .line 168
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v6, v9, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v9, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    cmpl-float v9, v6, v16

    .line 195
    .line 196
    if-lez v9, :cond_2

    .line 197
    .line 198
    iget-object v9, v0, Lcom/borisov/strelokpro/VectorAuto;->g:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iget-object v9, v0, Lcom/borisov/strelokpro/VectorAuto;->g:Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    cmpl-float v6, v2, v16

    .line 252
    .line 253
    if-lez v6, :cond_3

    .line 254
    .line 255
    iget-object v6, v0, Lcom/borisov/strelokpro/VectorAuto;->n:Landroid/widget/TextView;

    .line 256
    .line 257
    new-instance v9, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_3
    iget-object v6, v0, Lcom/borisov/strelokpro/VectorAuto;->n:Landroid/widget/TextView;

    .line 282
    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_4
    iget v9, v0, Lcom/borisov/strelokpro/VectorAuto;->Q:F

    .line 312
    .line 313
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/4 v10, 0x2

    .line 322
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget-object v9, v0, Lcom/borisov/strelokpro/VectorAuto;->g:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 336
    .line 337
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v6, v2, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v6, v0, Lcom/borisov/strelokpro/VectorAuto;->n:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_5
    iget-boolean v9, v9, Lcom/borisov/strelokpro/o2;->O:Z

    .line 361
    .line 362
    if-eqz v9, :cond_8

    .line 363
    .line 364
    iget v9, v0, Lcom/borisov/strelokpro/VectorAuto;->Q:F

    .line 365
    .line 366
    invoke-virtual {v6, v9, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 371
    .line 372
    invoke-virtual {v9, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    cmpl-float v9, v6, v16

    .line 377
    .line 378
    if-lez v9, :cond_6

    .line 379
    .line 380
    iget-object v9, v0, Lcom/borisov/strelokpro/VectorAuto;->g:Landroid/widget/TextView;

    .line 381
    .line 382
    new-instance v10, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_6
    iget-object v9, v0, Lcom/borisov/strelokpro/VectorAuto;->g:Landroid/widget/TextView;

    .line 406
    .line 407
    new-instance v10, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :goto_2
    cmpl-float v6, v2, v16

    .line 434
    .line 435
    if-lez v6, :cond_7

    .line 436
    .line 437
    iget-object v6, v0, Lcom/borisov/strelokpro/VectorAuto;->n:Landroid/widget/TextView;

    .line 438
    .line 439
    new-instance v9, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_7
    iget-object v6, v0, Lcom/borisov/strelokpro/VectorAuto;->n:Landroid/widget/TextView;

    .line 463
    .line 464
    new-instance v9, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_8
    iget v9, v0, Lcom/borisov/strelokpro/VectorAuto;->Q:F

    .line 492
    .line 493
    const/4 v10, 0x2

    .line 494
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iget-object v9, v0, Lcom/borisov/strelokpro/VectorAuto;->g:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 508
    .line 509
    invoke-virtual {v6, v2, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v6, v0, Lcom/borisov/strelokpro/VectorAuto;->n:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    :goto_3
    iget-object v2, v0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 523
    .line 524
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 525
    .line 526
    const-string v6, "U%d"

    .line 527
    .line 528
    const-string v9, "D%d"

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    if-eqz v2, :cond_c

    .line 532
    .line 533
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 534
    .line 535
    invoke-virtual {v2, v4, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    cmpl-float v4, v2, v16

    .line 540
    .line 541
    if-lez v4, :cond_9

    .line 542
    .line 543
    iget-object v4, v0, Lcom/borisov/strelokpro/VectorAuto;->i:Landroid/widget/TextView;

    .line 544
    .line 545
    new-instance v14, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_9
    iget-object v4, v0, Lcom/borisov/strelokpro/VectorAuto;->i:Landroid/widget/TextView;

    .line 569
    .line 570
    new-instance v13, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    :goto_4
    iget-object v2, v0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 597
    .line 598
    iget v2, v2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 599
    .line 600
    if-nez v2, :cond_a

    .line 601
    .line 602
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 603
    .line 604
    invoke-virtual {v2, v3, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    goto :goto_5

    .line 609
    :cond_a
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 610
    .line 611
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-virtual {v2, v3, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    :goto_5
    cmpl-float v3, v2, v16

    .line 624
    .line 625
    if-lez v3, :cond_b

    .line 626
    .line 627
    iget-object v3, v0, Lcom/borisov/strelokpro/VectorAuto;->j:Landroid/widget/TextView;

    .line 628
    .line 629
    new-array v4, v15, [Ljava/lang/Object;

    .line 630
    .line 631
    float-to-int v2, v2

    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    aput-object v2, v4, v10

    .line 637
    .line 638
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_b
    iget-object v3, v0, Lcom/borisov/strelokpro/VectorAuto;->j:Landroid/widget/TextView;

    .line 647
    .line 648
    new-array v4, v15, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    float-to-int v2, v2

    .line 655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    aput-object v2, v4, v10

    .line 660
    .line 661
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_c
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 670
    .line 671
    const/4 v13, 0x2

    .line 672
    invoke-virtual {v2, v4, v13}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget-object v4, v0, Lcom/borisov/strelokpro/VectorAuto;->i:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 686
    .line 687
    iget v2, v2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 688
    .line 689
    if-nez v2, :cond_d

    .line 690
    .line 691
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 692
    .line 693
    invoke-virtual {v2, v3, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    goto :goto_6

    .line 698
    :cond_d
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 699
    .line 700
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v2, v3, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    :goto_6
    iget-object v3, v0, Lcom/borisov/strelokpro/VectorAuto;->j:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    :goto_7
    iget-object v2, v0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 722
    .line 723
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 724
    .line 725
    if-eqz v2, :cond_13

    .line 726
    .line 727
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 728
    .line 729
    invoke-virtual {v2, v5, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    cmpl-float v3, v2, v16

    .line 734
    .line 735
    if-lez v3, :cond_e

    .line 736
    .line 737
    iget-object v3, v0, Lcom/borisov/strelokpro/VectorAuto;->m:Landroid/widget/TextView;

    .line 738
    .line 739
    new-array v4, v15, [Ljava/lang/Object;

    .line 740
    .line 741
    float-to-int v2, v2

    .line 742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    aput-object v2, v4, v10

    .line 747
    .line 748
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_e
    iget-object v3, v0, Lcom/borisov/strelokpro/VectorAuto;->m:Landroid/widget/TextView;

    .line 757
    .line 758
    new-array v4, v15, [Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    float-to-int v2, v2

    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    aput-object v2, v4, v10

    .line 770
    .line 771
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    :goto_8
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 779
    .line 780
    invoke-virtual {v2, v1, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    cmpl-float v2, v1, v16

    .line 785
    .line 786
    if-lez v2, :cond_f

    .line 787
    .line 788
    iget-object v2, v0, Lcom/borisov/strelokpro/VectorAuto;->o:Landroid/widget/TextView;

    .line 789
    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_f
    iget-object v2, v0, Lcom/borisov/strelokpro/VectorAuto;->o:Landroid/widget/TextView;

    .line 814
    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    :goto_9
    iget-object v1, v0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 842
    .line 843
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 844
    .line 845
    if-nez v1, :cond_10

    .line 846
    .line 847
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 848
    .line 849
    invoke-virtual {v1, v7, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    goto :goto_a

    .line 854
    :cond_10
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 855
    .line 856
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-virtual {v1, v2, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    :goto_a
    const-string v2, "R%d"

    .line 869
    .line 870
    const-string v3, "L%d"

    .line 871
    .line 872
    cmpl-float v4, v1, v16

    .line 873
    .line 874
    if-lez v4, :cond_11

    .line 875
    .line 876
    iget-object v4, v0, Lcom/borisov/strelokpro/VectorAuto;->p:Landroid/widget/TextView;

    .line 877
    .line 878
    new-array v5, v15, [Ljava/lang/Object;

    .line 879
    .line 880
    float-to-int v1, v1

    .line 881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    aput-object v1, v5, v10

    .line 886
    .line 887
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_11
    iget-object v4, v0, Lcom/borisov/strelokpro/VectorAuto;->p:Landroid/widget/TextView;

    .line 896
    .line 897
    new-array v5, v15, [Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    float-to-int v1, v1

    .line 904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    aput-object v1, v5, v10

    .line 909
    .line 910
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    :goto_b
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 918
    .line 919
    invoke-virtual {v1, v8, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    cmpl-float v4, v1, v16

    .line 924
    .line 925
    if-lez v4, :cond_12

    .line 926
    .line 927
    iget-object v3, v0, Lcom/borisov/strelokpro/VectorAuto;->q:Landroid/widget/TextView;

    .line 928
    .line 929
    new-array v4, v15, [Ljava/lang/Object;

    .line 930
    .line 931
    float-to-int v1, v1

    .line 932
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    aput-object v1, v4, v10

    .line 937
    .line 938
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    goto :goto_d

    .line 946
    :cond_12
    iget-object v2, v0, Lcom/borisov/strelokpro/VectorAuto;->q:Landroid/widget/TextView;

    .line 947
    .line 948
    new-array v4, v15, [Ljava/lang/Object;

    .line 949
    .line 950
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    float-to-int v1, v1

    .line 955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    aput-object v1, v4, v10

    .line 960
    .line 961
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    goto :goto_d

    .line 969
    :cond_13
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 970
    .line 971
    invoke-virtual {v2, v5, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    iget-object v3, v0, Lcom/borisov/strelokpro/VectorAuto;->m:Landroid/widget/TextView;

    .line 976
    .line 977
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 985
    .line 986
    const/4 v3, 0x2

    .line 987
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    iget-object v2, v0, Lcom/borisov/strelokpro/VectorAuto;->o:Landroid/widget/TextView;

    .line 992
    .line 993
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 1001
    .line 1002
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 1003
    .line 1004
    if-nez v1, :cond_14

    .line 1005
    .line 1006
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1007
    .line 1008
    invoke-virtual {v1, v7, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    goto :goto_c

    .line 1013
    :cond_14
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1014
    .line 1015
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-virtual {v1, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    :goto_c
    iget-object v2, v0, Lcom/borisov/strelokpro/VectorAuto;->p:Landroid/widget/TextView;

    .line 1028
    .line 1029
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1037
    .line 1038
    invoke-virtual {v1, v8, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    iget-object v2, v0, Lcom/borisov/strelokpro/VectorAuto;->q:Landroid/widget/TextView;

    .line 1043
    .line 1044
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_d
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/borisov/strelokpro/d1;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->g:Lcom/borisov/strelokpro/e3;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->g:Lcom/borisov/strelokpro/e3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/borisov/strelokpro/e3;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/borisov/strelokpro/StrelokProApplication;->g:Lcom/borisov/strelokpro/e3;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/borisov/strelokpro/DeviceListActivity;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/borisov/strelokpro/VectorAuto;->V:Landroid/bluetooth/BluetoothAdapter;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->W:Landroid/bluetooth/BluetoothDevice;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/borisov/strelokpro/VectorAuto;->b0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/borisov/strelokpro/VectorAuto;->W:Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p1, Lcom/borisov/strelokpro/o2;->m0:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const p1, 0x7f0f00d8

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-ne p2, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/borisov/strelokpro/DeviceListActivity;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/borisov/strelokpro/VectorAuto;->V:Landroid/bluetooth/BluetoothAdapter;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->W:Landroid/bluetooth/BluetoothDevice;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/borisov/strelokpro/VectorAuto;->b:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/borisov/strelokpro/VectorAuto;->W:Landroid/bluetooth/BluetoothDevice;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p1, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09001a

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f090056

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f09005a

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->V:Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectorAuto;->n()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/borisov/strelokpro/VectorSelectList;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->V:Landroid/bluetooth/BluetoothAdapter;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectorAuto;->n()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/borisov/strelokpro/BondedList;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectorAuto;->n()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->R:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "onCreate called"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0c00b2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x80

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->U:Lcom/borisov/strelokpro/h2;

    .line 53
    .line 54
    const p1, 0x7f09001a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->d0:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f09005a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/Button;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->c0:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f090056

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/Button;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->e0:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f090187

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    const/16 v0, -0x100

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f0901af

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->b0:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f0901bf

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->c:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/borisov/strelokpro/WindDrawKestrel;->h()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const v1, 0x7f090184

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/borisov/strelokpro/LockableScrollView;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const v3, 0x3f4ccccd    # 0.8f

    .line 167
    .line 168
    .line 169
    if-ge v0, p1, :cond_1

    .line 170
    .line 171
    int-to-float p1, v0

    .line 172
    const v0, 0x3f7d70a4    # 0.99f

    .line 173
    .line 174
    .line 175
    mul-float p1, p1, v0

    .line 176
    .line 177
    float-to-int p1, p1

    .line 178
    int-to-float v0, p1

    .line 179
    mul-float v0, v0, v3

    .line 180
    .line 181
    float-to-int v0, v0

    .line 182
    iget-object v3, p0, Lcom/borisov/strelokpro/VectorAuto;->c:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lcom/borisov/strelokpro/WindDrawKestrel;->k(I)V

    .line 185
    .line 186
    .line 187
    iput v2, v1, Lcom/borisov/strelokpro/LockableScrollView;->a:I

    .line 188
    .line 189
    iput p1, v1, Lcom/borisov/strelokpro/LockableScrollView;->b:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    int-to-float v0, p1

    .line 193
    mul-float v0, v0, v3

    .line 194
    .line 195
    float-to-int v0, v0

    .line 196
    iget-object v3, p0, Lcom/borisov/strelokpro/VectorAuto;->c:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lcom/borisov/strelokpro/WindDrawKestrel;->k(I)V

    .line 199
    .line 200
    .line 201
    iput p1, v1, Lcom/borisov/strelokpro/LockableScrollView;->a:I

    .line 202
    .line 203
    iput v2, v1, Lcom/borisov/strelokpro/LockableScrollView;->b:I

    .line 204
    .line 205
    :goto_0
    const p1, 0x7f09008f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->d:Landroid/widget/TextView;

    .line 215
    .line 216
    const p1, 0x7f0900ab

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/EditText;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->f:Landroid/widget/EditText;

    .line 226
    .line 227
    new-instance v0, Lcom/borisov/strelokpro/VectorAuto$a;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/VectorAuto$a;-><init>(Lcom/borisov/strelokpro/VectorAuto;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->f:Landroid/widget/EditText;

    .line 236
    .line 237
    new-instance v0, Lcom/borisov/strelokpro/VectorAuto$b;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/VectorAuto$b;-><init>(Lcom/borisov/strelokpro/VectorAuto;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 243
    .line 244
    .line 245
    const p1, 0x7f0901ba

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->g:Landroid/widget/TextView;

    .line 255
    .line 256
    const p1, 0x7f0901b9

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->i:Landroid/widget/TextView;

    .line 266
    .line 267
    const p1, 0x7f0901b7

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->j:Landroid/widget/TextView;

    .line 277
    .line 278
    const p1, 0x7f0901b8

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->m:Landroid/widget/TextView;

    .line 288
    .line 289
    const p1, 0x7f09010c

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->n:Landroid/widget/TextView;

    .line 299
    .line 300
    const p1, 0x7f09010b

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/TextView;

    .line 308
    .line 309
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->o:Landroid/widget/TextView;

    .line 310
    .line 311
    const p1, 0x7f090109

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->p:Landroid/widget/TextView;

    .line 321
    .line 322
    const p1, 0x7f09010a

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->q:Landroid/widget/TextView;

    .line 332
    .line 333
    const p1, 0x7f090246

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroid/widget/TextView;

    .line 341
    .line 342
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->t:Landroid/widget/TextView;

    .line 343
    .line 344
    const p1, 0x7f0903be

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Landroid/widget/TextView;

    .line 352
    .line 353
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->r:Landroid/widget/TextView;

    .line 354
    .line 355
    const p1, 0x7f090282

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/widget/TextView;

    .line 363
    .line 364
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->s:Landroid/widget/TextView;

    .line 365
    .line 366
    const p1, 0x7f09017e

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroid/widget/TextView;

    .line 374
    .line 375
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->u:Landroid/widget/TextView;

    .line 376
    .line 377
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 378
    .line 379
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->D:Z

    .line 380
    .line 381
    const/high16 v0, -0x10000

    .line 382
    .line 383
    const/4 v1, -0x1

    .line 384
    if-eqz p1, :cond_2

    .line 385
    .line 386
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->r:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->r:Landroid/widget/TextView;

    .line 393
    .line 394
    const v2, 0x7f0f0059

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->r:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    :goto_1
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 406
    .line 407
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->E:Z

    .line 408
    .line 409
    if-eqz p1, :cond_3

    .line 410
    .line 411
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->s:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->s:Landroid/widget/TextView;

    .line 418
    .line 419
    const v0, 0x7f0f001a

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->s:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    :goto_2
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 431
    .line 432
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->K:Z

    .line 433
    .line 434
    if-eqz p1, :cond_4

    .line 435
    .line 436
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->u:Landroid/widget/TextView;

    .line 437
    .line 438
    const-string v0, "SMOA"

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->u:Landroid/widget/TextView;

    .line 445
    .line 446
    const-string v0, "MOA"

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    :goto_3
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->f:Landroid/widget/EditText;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->k0:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x7f090089

    .line 17
    .line 18
    .line 19
    const v3, 0x7f090088

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    :goto_0
    return v4
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectorAuto;->n()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lcom/borisov/strelokpro/o2;->k0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectorAuto;->n()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iput-boolean v1, p1, Lcom/borisov/strelokpro/o2;->k0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectorAuto;->n()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x7f090088
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/f;->onResume()V

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
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->U:Lcom/borisov/strelokpro/h2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 33
    .line 34
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0f0142

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/borisov/strelokpro/VectorAuto;->t:Landroid/widget/TextView;

    .line 59
    .line 60
    const v3, 0x7f0f0104

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const v1, 0x7f0f0143

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v3, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/borisov/strelokpro/VectorAuto;->t:Landroid/widget/TextView;

    .line 91
    .line 92
    const v3, 0x7f0f0105

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/VectorAuto;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->f:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/borisov/strelokpro/VectorAuto;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v1, "DeviceType"

    .line 127
    .line 128
    const-class v2, Lcom/borisov/strelokpro/DeviceListActivity;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 147
    .line 148
    new-instance v3, Lcom/borisov/strelokpro/d1;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/borisov/strelokpro/VectorAuto;->f0:Landroid/os/Handler;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 153
    .line 154
    iget-object v6, v5, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v3, p0, v4, v6, v5}, Lcom/borisov/strelokpro/d1;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/borisov/strelokpro/o2;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/borisov/strelokpro/d1;->g()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/borisov/strelokpro/VectorAuto;->f0:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/borisov/strelokpro/d1;->a(Landroid/os/Handler;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/borisov/strelokpro/o2;->m0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->g:Lcom/borisov/strelokpro/e3;

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 224
    .line 225
    new-instance v1, Lcom/borisov/strelokpro/e3;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/borisov/strelokpro/VectorAuto;->f0:Landroid/os/Handler;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/borisov/strelokpro/VectorAuto;->T:Lcom/borisov/strelokpro/o2;

    .line 230
    .line 231
    iget-object v4, v3, Lcom/borisov/strelokpro/o2;->m0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/borisov/strelokpro/e3;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/borisov/strelokpro/o2;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lcom/borisov/strelokpro/StrelokProApplication;->g:Lcom/borisov/strelokpro/e3;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->g:Lcom/borisov/strelokpro/e3;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/borisov/strelokpro/e3;->f()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->g:Lcom/borisov/strelokpro/e3;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorAuto;->f0:Landroid/os/Handler;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/e3;->a(Landroid/os/Handler;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 265
    .line 266
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const/16 v1, 0xc

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorAuto;->f:Landroid/widget/EditText;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 281
    .line 282
    .line 283
    return-void
.end method
