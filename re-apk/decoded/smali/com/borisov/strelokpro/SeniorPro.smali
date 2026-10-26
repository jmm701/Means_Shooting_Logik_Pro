.class public Lcom/borisov/strelokpro/SeniorPro;
.super Lcom/borisov/strelokpro/f;
.source "SeniorPro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static o0:Lcom/borisov/strelokpro/i1;

.field static p0:Z


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/EditText;

.field E:Landroid/widget/EditText;

.field F:Landroid/widget/TextView;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/Button;

.field K:Landroid/widget/Button;

.field L:Landroid/widget/Button;

.field M:Landroid/widget/Button;

.field N:Landroid/widget/TextView;

.field O:Landroid/widget/Button;

.field P:Landroid/widget/Button;

.field Q:Landroid/widget/ImageButton;

.field R:Landroid/widget/ImageButton;

.field S:Landroid/widget/ImageButton;

.field T:Landroid/widget/ImageButton;

.field U:Landroid/widget/ImageButton;

.field V:Landroid/widget/Button;

.field W:Landroid/widget/ImageButton;

.field X:Landroid/widget/Button;

.field Y:Landroid/widget/Button;

.field Z:Landroid/widget/ImageButton;

.field a0:Landroid/widget/Button;

.field b:Ljava/lang/String;

.field b0:Landroid/widget/Button;

.field final c:Ljava/lang/String;

.field c0:Landroid/widget/ImageButton;

.field d:Landroid/content/SharedPreferences;

.field d0:Lcom/borisov/strelokpro/i2;

.field e0:F

.field private f:I

.field f0:F

.field private g:I

.field g0:Landroid/widget/TextView;

.field h0:Landroid/widget/TextView;

.field private i:I

.field i0:Lcom/borisov/strelokpro/o2;

.field private j:I

.field j0:Lcom/borisov/strelokpro/h2;

.field k0:Lcom/borisov/strelokpro/b0;

.field l0:I

.field private m:I

.field private m0:Landroid/content/BroadcastReceiver;

.field private n:I

.field n0:[Ljava/lang/String;

.field private o:I

.field private p:I

.field q:Z

.field public r:Lcom/borisov/strelokpro/i1;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/borisov/strelokpro/SeniorPro;->p0:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "    "

    .line 7
    .line 8
    iput-object v1, v0, Lcom/borisov/strelokpro/SeniorPro;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "StrelokProSettings"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/borisov/strelokpro/SeniorPro;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/borisov/strelokpro/SeniorPro;->d:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v0, Lcom/borisov/strelokpro/SeniorPro;->f:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput v3, v0, Lcom/borisov/strelokpro/SeniorPro;->g:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iput v3, v0, Lcom/borisov/strelokpro/SeniorPro;->i:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    iput v3, v0, Lcom/borisov/strelokpro/SeniorPro;->j:I

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    iput v3, v0, Lcom/borisov/strelokpro/SeniorPro;->m:I

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    iput v3, v0, Lcom/borisov/strelokpro/SeniorPro;->n:I

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    iput v3, v0, Lcom/borisov/strelokpro/SeniorPro;->o:I

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    iput v3, v0, Lcom/borisov/strelokpro/SeniorPro;->p:I

    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/borisov/strelokpro/SeniorPro;->q:Z

    .line 42
    .line 43
    new-instance v3, Lcom/borisov/strelokpro/i1;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/borisov/strelokpro/i1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lcom/borisov/strelokpro/SeniorPro;->r:Lcom/borisov/strelokpro/i1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput v3, v0, Lcom/borisov/strelokpro/SeniorPro;->e0:F

    .line 52
    .line 53
    iput v3, v0, Lcom/borisov/strelokpro/SeniorPro;->f0:F

    .line 54
    .line 55
    iput-object v1, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/borisov/strelokpro/SeniorPro;->j0:Lcom/borisov/strelokpro/h2;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/borisov/strelokpro/SeniorPro;->k0:Lcom/borisov/strelokpro/b0;

    .line 60
    .line 61
    iput v2, v0, Lcom/borisov/strelokpro/SeniorPro;->l0:I

    .line 62
    .line 63
    iput-object v1, v0, Lcom/borisov/strelokpro/SeniorPro;->m0:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    const-string v4, "ffffffff-c446-4c4f-0000-000001be1954"

    .line 66
    .line 67
    const-string v5, "ffffffff-c446-4c4f-0000-000033a7f771"

    .line 68
    .line 69
    const-string v6, "ffffffff-c446-4c4f-0000-00002a52b636"

    .line 70
    .line 71
    const-string v7, "ffffffff-cb12-de2f-0000-000078a5211a"

    .line 72
    .line 73
    const-string v8, "ffffffff-c43e-83d1-0000-00007154089c"

    .line 74
    .line 75
    const-string v9, "ffffffff-c446-4c4f-ffff-fffff4756781"

    .line 76
    .line 77
    const-string v10, "ffffffff-c446-4c4f-0000-000015047343"

    .line 78
    .line 79
    const-string v11, "ffffffff-c446-4c4f-ffff-ffff98a024b2"

    .line 80
    .line 81
    const-string v12, "ffffffff-c446-4c4f-0000-00007eeaeb8f"

    .line 82
    .line 83
    const-string v13, "ffffffff-c446-4c4f-0000-00001ca0eae8"

    .line 84
    .line 85
    const-string v14, "ffffffff-c446-4c4f-ffff-ffffecd45aa6"

    .line 86
    .line 87
    const-string v15, "ffffffff-c446-4c4f-0000-00003028a888"

    .line 88
    .line 89
    const-string v16, "ffffffff-c446-4c4f-ffff-ffff80a67828"

    .line 90
    .line 91
    const-string v17, "ffffffff-c446-4c4f-0000-000058ee5a82"

    .line 92
    .line 93
    const-string v18, "ffffffff-c446-4c4f-0000-0000016ded17"

    .line 94
    .line 95
    const-string v19, "ffffffff-c446-4c4f-0000-00000a858ed1"

    .line 96
    .line 97
    const-string v20, "ffffffff-c446-4c4f-0000-00001389492e"

    .line 98
    .line 99
    const-string v21, "ffffffff-c446-4c4f-0000-00001389492e"

    .line 100
    .line 101
    const-string v22, "ffffffff-c446-4c4f-0000-000015047343"

    .line 102
    .line 103
    const-string v23, "ffffffff-c446-4c4f-0000-00001740a8f2"

    .line 104
    .line 105
    const-string v24, "ffffffff-c446-4c4f-0000-00001ca0eae8"

    .line 106
    .line 107
    const-string v25, "ffffffff-c446-4c4f-0000-00003028a888"

    .line 108
    .line 109
    const-string v26, "ffffffff-c446-4c4f-0000-0000337fe531"

    .line 110
    .line 111
    const-string v27, "ffffffff-c446-4c4f-0000-0000376848da"

    .line 112
    .line 113
    const-string v28, "ffffffff-c446-4c4f-0000-00003b23e91b"

    .line 114
    .line 115
    const-string v29, "ffffffff-c446-4c4f-0000-00003b63fba1"

    .line 116
    .line 117
    const-string v30, "ffffffff-c446-4c4f-0000-00003bf419b7"

    .line 118
    .line 119
    const-string v31, "ffffffff-c446-4c4f-0000-00005784b43f"

    .line 120
    .line 121
    const-string v32, "ffffffff-c446-4c4f-0000-000058fe80b1"

    .line 122
    .line 123
    const-string v33, "ffffffff-c446-4c4f-0000-00005a219113"

    .line 124
    .line 125
    const-string v34, "ffffffff-c446-4c4f-0000-000061263138"

    .line 126
    .line 127
    const-string v35, "ffffffff-c446-4c4f-0000-0000666cb1e8"

    .line 128
    .line 129
    const-string v36, "ffffffff-c446-4c4f-0000-0000753334e1"

    .line 130
    .line 131
    const-string v37, "ffffffff-c446-4c4f-0000-00007b3c8ea3"

    .line 132
    .line 133
    const-string v38, "ffffffff-c446-4c4f-0000-00007eeaeb8f"

    .line 134
    .line 135
    const-string v39, "ffffffff-c446-4c4f-ffff-ffff80a67828"

    .line 136
    .line 137
    const-string v40, "ffffffff-c446-4c4f-ffff-ffff80b3233e"

    .line 138
    .line 139
    const-string v41, "ffffffff-c446-4c4f-ffff-ffff87020cf9"

    .line 140
    .line 141
    const-string v42, "ffffffff-c446-4c4f-ffff-ffff875981f5"

    .line 142
    .line 143
    const-string v43, "ffffffff-c446-4c4f-ffff-ffff98a024b2"

    .line 144
    .line 145
    const-string v44, "ffffffff-c446-4c4f-ffff-ffff9d0cd9af"

    .line 146
    .line 147
    const-string v45, "ffffffff-c446-4c4f-ffff-ffffab25a02c"

    .line 148
    .line 149
    const-string v46, "ffffffff-c446-4c4f-ffff-ffffb0e61972"

    .line 150
    .line 151
    const-string v47, "ffffffff-c446-4c4f-ffff-ffffc28e7d71"

    .line 152
    .line 153
    const-string v48, "ffffffff-c446-4c4f-ffff-ffffceb021eb"

    .line 154
    .line 155
    const-string v49, "ffffffff-c446-4c4f-ffff-ffffe9a2dde5"

    .line 156
    .line 157
    const-string v50, "ffffffff-c446-4c4f-ffff-ffffecd45aa6"

    .line 158
    .line 159
    const-string v51, "ffffffff-ccc7-ba71-0000-000076558801"

    .line 160
    .line 161
    const-string v52, "ffffffff-c446-4c4f-ffff-ffffdf18f441"

    .line 162
    .line 163
    const-string v53, "ffffffff-c446-4c4f-0000-00005db22fc2"

    .line 164
    .line 165
    const-string v54, "ffffffff-c446-4c4f-ffff-ffffc300dd4a"

    .line 166
    .line 167
    const-string v55, "ffffffff-c446-4c4f-0000-00007171ea08"

    .line 168
    .line 169
    const-string v56, "ffffffff-c446-4c4f-0000-00007b56c54f"

    .line 170
    .line 171
    const-string v57, "ffffffff-c446-4c4f-0000-000040fe3c97"

    .line 172
    .line 173
    const-string v58, "ffffffff-c446-4c4f-0000-00001e0a3c72"

    .line 174
    .line 175
    const-string v59, "ffffffff-c446-4c4f-0000-000025bc34e0"

    .line 176
    .line 177
    const-string v60, "ffffffff-c446-4c4f-0000-00005aae2798"

    .line 178
    .line 179
    const-string v61, "ffffffff-c446-4c4f-0000-000032d583f7"

    .line 180
    .line 181
    const-string v62, "ffffffff-c446-4c4f-0000-00006617cfc8"

    .line 182
    .line 183
    const-string v63, "ffffffff-c446-4c4f-ffff-ffffcfa676a2"

    .line 184
    .line 185
    const-string v64, "ffffffff-c446-4c4f-ffff-ffffaa4c80ed"

    .line 186
    .line 187
    const-string v65, "ffffffff-c446-4c4f-0000-0000120022d8"

    .line 188
    .line 189
    const-string v66, "ffffffff-c446-4c4f-0000-00005dcfedff"

    .line 190
    .line 191
    const-string v67, "ffffffff-c446-4c4f-0000-00001d41a493"

    .line 192
    .line 193
    const-string v68, "ffffffff-c446-4c4f-0000-000027f95f44"

    .line 194
    .line 195
    const-string v69, "ffffffff-c446-4c4f-ffff-ffffe601d0c6"

    .line 196
    .line 197
    const-string v70, "ffffffff-c446-4c4f-ffff-ffff94b3679c"

    .line 198
    .line 199
    const-string v71, "ffffffff-c446-4c4f-ffff-ffffdde9fe2d"

    .line 200
    .line 201
    const-string v72, "ffffffff-c446-4c4f-0000-00006d6a49d2"

    .line 202
    .line 203
    const-string v73, "ffffffff-c446-4c4f-ffff-ffffeb85e47f"

    .line 204
    .line 205
    const-string v74, "ffffffff-c446-4c4f-0000-00003469f7c0"

    .line 206
    .line 207
    const-string v75, "ffffffff-c446-4c4f-0000-000056fdc852"

    .line 208
    .line 209
    const-string v76, "ffffffff-c446-4c4f-0000-000001be1954"

    .line 210
    .line 211
    const-string v77, "ffffffff-c446-4c4f-0000-00000dae08ba"

    .line 212
    .line 213
    const-string v78, "ffffffff-c446-4c4f-ffff-ffffffa30e57"

    .line 214
    .line 215
    const-string v79, "ffffffff-c446-4c4f-ffff-ffffaf9e4298"

    .line 216
    .line 217
    const-string v80, "ffffffff-c446-4c4f-0000-0000453edaa0"

    .line 218
    .line 219
    const-string v81, "ffffffff-c446-4c4f-ffff-ffffd33b4e11"

    .line 220
    .line 221
    const-string v82, "ffffffff-c446-4c4f-0000-00005b62c8a0"

    .line 222
    .line 223
    const-string v83, "ffffffff-97fd-ae51-0000-00003abdee15"

    .line 224
    .line 225
    const-string v84, "ffffffff-c4af-3fd9-0000-000071871333"

    .line 226
    .line 227
    const-string v85, "ffffffff-fd00-1c5c-ffff-ffffe62f87e9"

    .line 228
    .line 229
    filled-new-array/range {v4 .. v85}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lcom/borisov/strelokpro/SeniorPro;->n0:[Ljava/lang/String;

    .line 234
    .line 235
    return-void
.end method

.method public static J()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "35"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    rem-int/lit8 v1, v1, 0xa

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    rem-int/lit8 v1, v1, 0xa

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    rem-int/lit8 v1, v1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    rem-int/lit8 v1, v1, 0xa

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    rem-int/lit8 v1, v1, 0xa

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    rem-int/lit8 v1, v1, 0xa

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 93
    .line 94
    const-string v2, "SERIAL"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/util/UUID;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v3, v3

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v5, v1

    .line 121
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object v0

    .line 129
    :catch_0
    new-instance v1, Ljava/util/UUID;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v2, v0

    .line 136
    const v0, -0x35fe020c    # -2129789.0f

    .line 137
    .line 138
    .line 139
    int-to-long v4, v0

    .line 140
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method private static varargs K(Landroid/content/Context;[Ljava/lang/String;)Z
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
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-static {p0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

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
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method A()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/SeniorPro;->j0:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

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
    iput-object v1, v0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 28
    .line 29
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 30
    .line 31
    iget v3, v0, Lcom/borisov/strelokpro/SeniorPro;->e0:F

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    iget-object v5, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v5, v5

    .line 41
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v2, v2

    .line 46
    iget v3, v0, Lcom/borisov/strelokpro/SeniorPro;->e0:F

    .line 47
    .line 48
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, v0, Lcom/borisov/strelokpro/SeniorPro;->e0:F

    .line 57
    .line 58
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 59
    .line 60
    iget v6, v5, Lcom/borisov/strelokpro/i1;->k:F

    .line 61
    .line 62
    div-float/2addr v4, v6

    .line 63
    iget v6, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 64
    .line 65
    iget-object v7, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 66
    .line 67
    iget v7, v7, Lcom/borisov/strelokpro/c2;->k:F

    .line 68
    .line 69
    iget-object v8, v0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 70
    .line 71
    iget-boolean v8, v8, Lcom/borisov/strelokpro/i2;->g:Z

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 78
    .line 79
    iget-boolean v7, v6, Lcom/borisov/strelokpro/o2;->E:Z

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 84
    .line 85
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 86
    .line 87
    iget v7, v7, Lcom/borisov/strelokpro/c2;->f:F

    .line 88
    .line 89
    sub-float/2addr v7, v5

    .line 90
    iput v7, v0, Lcom/borisov/strelokpro/SeniorPro;->f0:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 96
    .line 97
    iget v5, v5, Lcom/borisov/strelokpro/c2;->f:F

    .line 98
    .line 99
    iput v5, v0, Lcom/borisov/strelokpro/SeniorPro;->f0:F

    .line 100
    .line 101
    :goto_0
    iget-boolean v5, v6, Lcom/borisov/strelokpro/o2;->P:Z

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    iget v5, v0, Lcom/borisov/strelokpro/SeniorPro;->f0:F

    .line 106
    .line 107
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 108
    .line 109
    iget v6, v6, Lcom/borisov/strelokpro/o2;->T:F

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Lcom/borisov/strelokpro/i1;->l(F)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-float/2addr v5, v6

    .line 116
    iput v5, v0, Lcom/borisov/strelokpro/SeniorPro;->f0:F

    .line 117
    .line 118
    :cond_1
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 119
    .line 120
    iget v1, v1, Lcom/borisov/strelokpro/o;->r:F

    .line 121
    .line 122
    float-to-double v6, v1

    .line 123
    iget-object v1, v5, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    float-to-double v8, v1

    .line 130
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    double-to-float v1, v5

    .line 135
    iget v5, v0, Lcom/borisov/strelokpro/SeniorPro;->f0:F

    .line 136
    .line 137
    sub-float/2addr v5, v1

    .line 138
    iput v5, v0, Lcom/borisov/strelokpro/SeniorPro;->f0:F

    .line 139
    .line 140
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 141
    .line 142
    iget-object v6, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 143
    .line 144
    iget v6, v6, Lcom/borisov/strelokpro/c2;->a:F

    .line 145
    .line 146
    invoke-virtual {v1, v5, v6}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 151
    .line 152
    iget v6, v0, Lcom/borisov/strelokpro/SeniorPro;->f0:F

    .line 153
    .line 154
    float-to-double v6, v6

    .line 155
    iget-object v8, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 156
    .line 157
    iget v8, v8, Lcom/borisov/strelokpro/c2;->a:F

    .line 158
    .line 159
    float-to-double v8, v8

    .line 160
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    double-to-float v5, v5

    .line 165
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 166
    .line 167
    iget v7, v6, Lcom/borisov/strelokpro/i1;->l:F

    .line 168
    .line 169
    div-float v7, v5, v7

    .line 170
    .line 171
    iput v3, v6, Lcom/borisov/strelokpro/i1;->K:F

    .line 172
    .line 173
    iput v1, v6, Lcom/borisov/strelokpro/i1;->L:F

    .line 174
    .line 175
    iget-object v8, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 176
    .line 177
    iget-boolean v9, v8, Lcom/borisov/strelokpro/o2;->K:Z

    .line 178
    .line 179
    const-string v10, "R"

    .line 180
    .line 181
    const-string v11, "L"

    .line 182
    .line 183
    const-string v12, "U"

    .line 184
    .line 185
    const-string v13, "D"

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/4 v14, 0x1

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    iget-boolean v8, v8, Lcom/borisov/strelokpro/o2;->O:Z

    .line 192
    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    iget v8, v0, Lcom/borisov/strelokpro/SeniorPro;->e0:F

    .line 196
    .line 197
    invoke-static {v8}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v6, v8, v14}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 210
    .line 211
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v8, v5, v14}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    cmpl-float v8, v6, v15

    .line 224
    .line 225
    if-lez v8, :cond_2

    .line 226
    .line 227
    iget-object v8, v0, Lcom/borisov/strelokpro/SeniorPro;->s:Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    iget-object v8, v0, Lcom/borisov/strelokpro/SeniorPro;->s:Landroid/widget/TextView;

    .line 253
    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    cmpl-float v6, v5, v15

    .line 281
    .line 282
    if-lez v6, :cond_3

    .line 283
    .line 284
    iget-object v6, v0, Lcom/borisov/strelokpro/SeniorPro;->w:Landroid/widget/TextView;

    .line 285
    .line 286
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_3
    iget-object v6, v0, Lcom/borisov/strelokpro/SeniorPro;->w:Landroid/widget/TextView;

    .line 311
    .line 312
    new-instance v8, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_4
    iget v8, v0, Lcom/borisov/strelokpro/SeniorPro;->e0:F

    .line 341
    .line 342
    invoke-static {v8}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    const/4 v9, 0x2

    .line 351
    invoke-virtual {v6, v8, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iget-object v8, v0, Lcom/borisov/strelokpro/SeniorPro;->s:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 365
    .line 366
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v6, v5, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget-object v6, v0, Lcom/borisov/strelokpro/SeniorPro;->w:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_5
    iget-boolean v8, v8, Lcom/borisov/strelokpro/o2;->O:Z

    .line 390
    .line 391
    if-eqz v8, :cond_8

    .line 392
    .line 393
    iget v8, v0, Lcom/borisov/strelokpro/SeniorPro;->e0:F

    .line 394
    .line 395
    invoke-virtual {v6, v8, v14}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 400
    .line 401
    invoke-virtual {v8, v5, v14}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    cmpl-float v8, v6, v15

    .line 406
    .line 407
    if-lez v8, :cond_6

    .line 408
    .line 409
    iget-object v8, v0, Lcom/borisov/strelokpro/SeniorPro;->s:Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance v9, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_6
    iget-object v8, v0, Lcom/borisov/strelokpro/SeniorPro;->s:Landroid/widget/TextView;

    .line 435
    .line 436
    new-instance v9, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :goto_2
    cmpl-float v6, v5, v15

    .line 463
    .line 464
    if-lez v6, :cond_7

    .line 465
    .line 466
    iget-object v6, v0, Lcom/borisov/strelokpro/SeniorPro;->w:Landroid/widget/TextView;

    .line 467
    .line 468
    new-instance v8, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_7
    iget-object v6, v0, Lcom/borisov/strelokpro/SeniorPro;->w:Landroid/widget/TextView;

    .line 492
    .line 493
    new-instance v8, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_8
    iget v8, v0, Lcom/borisov/strelokpro/SeniorPro;->e0:F

    .line 521
    .line 522
    const/4 v9, 0x2

    .line 523
    invoke-virtual {v6, v8, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    iget-object v8, v0, Lcom/borisov/strelokpro/SeniorPro;->s:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 537
    .line 538
    invoke-virtual {v6, v5, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    iget-object v6, v0, Lcom/borisov/strelokpro/SeniorPro;->w:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    :goto_3
    iget-object v5, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 552
    .line 553
    iget-boolean v5, v5, Lcom/borisov/strelokpro/o2;->O:Z

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    if-eqz v5, :cond_c

    .line 557
    .line 558
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 559
    .line 560
    invoke-virtual {v5, v3, v14}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    cmpl-float v5, v3, v15

    .line 565
    .line 566
    if-lez v5, :cond_9

    .line 567
    .line 568
    iget-object v5, v0, Lcom/borisov/strelokpro/SeniorPro;->t:Landroid/widget/TextView;

    .line 569
    .line 570
    new-instance v8, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_9
    iget-object v5, v0, Lcom/borisov/strelokpro/SeniorPro;->t:Landroid/widget/TextView;

    .line 594
    .line 595
    new-instance v8, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    :goto_4
    iget-object v3, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 622
    .line 623
    iget v3, v3, Lcom/borisov/strelokpro/o2;->R0:I

    .line 624
    .line 625
    if-nez v3, :cond_a

    .line 626
    .line 627
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 628
    .line 629
    invoke-virtual {v3, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    goto :goto_5

    .line 634
    :cond_a
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 635
    .line 636
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v3, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    :goto_5
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/SeniorPro;->e(F)V

    .line 649
    .line 650
    .line 651
    cmpl-float v3, v2, v15

    .line 652
    .line 653
    if-lez v3, :cond_b

    .line 654
    .line 655
    iget-object v3, v0, Lcom/borisov/strelokpro/SeniorPro;->u:Landroid/widget/TextView;

    .line 656
    .line 657
    new-array v5, v14, [Ljava/lang/Object;

    .line 658
    .line 659
    float-to-int v2, v2

    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    aput-object v2, v5, v6

    .line 665
    .line 666
    const-string v2, "U%d"

    .line 667
    .line 668
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_b
    iget-object v3, v0, Lcom/borisov/strelokpro/SeniorPro;->u:Landroid/widget/TextView;

    .line 677
    .line 678
    new-array v5, v14, [Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    float-to-int v2, v2

    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    aput-object v2, v5, v6

    .line 690
    .line 691
    const-string v2, "D%d"

    .line 692
    .line 693
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_c
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 702
    .line 703
    const/4 v8, 0x2

    .line 704
    invoke-virtual {v5, v3, v8}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iget-object v5, v0, Lcom/borisov/strelokpro/SeniorPro;->t:Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 718
    .line 719
    iget v3, v3, Lcom/borisov/strelokpro/o2;->R0:I

    .line 720
    .line 721
    if-nez v3, :cond_d

    .line 722
    .line 723
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 724
    .line 725
    invoke-virtual {v3, v2, v14}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    goto :goto_6

    .line 730
    :cond_d
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 731
    .line 732
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-virtual {v3, v5, v14}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    :goto_6
    invoke-virtual {v0, v3}, Lcom/borisov/strelokpro/SeniorPro;->e(F)V

    .line 745
    .line 746
    .line 747
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 748
    .line 749
    cmpl-float v2, v2, v5

    .line 750
    .line 751
    if-lez v2, :cond_e

    .line 752
    .line 753
    iget-object v2, v0, Lcom/borisov/strelokpro/SeniorPro;->u:Landroid/widget/TextView;

    .line 754
    .line 755
    float-to-int v3, v3

    .line 756
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_e
    iget-object v2, v0, Lcom/borisov/strelokpro/SeniorPro;->u:Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    :goto_7
    iget-object v2, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 774
    .line 775
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 776
    .line 777
    if-eqz v2, :cond_12

    .line 778
    .line 779
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 780
    .line 781
    invoke-virtual {v2, v1, v14}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    cmpl-float v2, v1, v15

    .line 786
    .line 787
    if-lez v2, :cond_f

    .line 788
    .line 789
    iget-object v2, v0, Lcom/borisov/strelokpro/SeniorPro;->x:Landroid/widget/TextView;

    .line 790
    .line 791
    new-instance v3, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_f
    iget-object v2, v0, Lcom/borisov/strelokpro/SeniorPro;->x:Landroid/widget/TextView;

    .line 815
    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    :goto_8
    iget-object v1, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 843
    .line 844
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 845
    .line 846
    if-nez v1, :cond_10

    .line 847
    .line 848
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 849
    .line 850
    iget v2, v0, Lcom/borisov/strelokpro/SeniorPro;->f0:F

    .line 851
    .line 852
    invoke-virtual {v1, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    goto :goto_9

    .line 857
    :cond_10
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 858
    .line 859
    iget v2, v0, Lcom/borisov/strelokpro/SeniorPro;->f0:F

    .line 860
    .line 861
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-virtual {v1, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    :goto_9
    cmpl-float v2, v1, v15

    .line 874
    .line 875
    if-lez v2, :cond_11

    .line 876
    .line 877
    iget-object v2, v0, Lcom/borisov/strelokpro/SeniorPro;->y:Landroid/widget/TextView;

    .line 878
    .line 879
    new-array v3, v14, [Ljava/lang/Object;

    .line 880
    .line 881
    float-to-int v1, v1

    .line 882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    aput-object v1, v3, v6

    .line 887
    .line 888
    const-string v1, "R%d"

    .line 889
    .line 890
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_11
    iget-object v2, v0, Lcom/borisov/strelokpro/SeniorPro;->y:Landroid/widget/TextView;

    .line 899
    .line 900
    new-array v3, v14, [Ljava/lang/Object;

    .line 901
    .line 902
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    float-to-int v1, v1

    .line 907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    aput-object v1, v3, v6

    .line 912
    .line 913
    const-string v1, "L%d"

    .line 914
    .line 915
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_12
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 924
    .line 925
    const/4 v3, 0x2

    .line 926
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    iget-object v2, v0, Lcom/borisov/strelokpro/SeniorPro;->x:Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 940
    .line 941
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 942
    .line 943
    if-nez v1, :cond_13

    .line 944
    .line 945
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 946
    .line 947
    iget v2, v0, Lcom/borisov/strelokpro/SeniorPro;->f0:F

    .line 948
    .line 949
    invoke-virtual {v1, v2, v14}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    goto :goto_a

    .line 954
    :cond_13
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 955
    .line 956
    iget v2, v0, Lcom/borisov/strelokpro/SeniorPro;->f0:F

    .line 957
    .line 958
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-virtual {v1, v2, v14}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    :goto_a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    const/high16 v3, 0x42c60000    # 99.0f

    .line 975
    .line 976
    cmpl-float v2, v2, v3

    .line 977
    .line 978
    if-lez v2, :cond_14

    .line 979
    .line 980
    iget-object v2, v0, Lcom/borisov/strelokpro/SeniorPro;->y:Landroid/widget/TextView;

    .line 981
    .line 982
    float-to-int v1, v1

    .line 983
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_14
    iget-object v2, v0, Lcom/borisov/strelokpro/SeniorPro;->y:Landroid/widget/TextView;

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
    :goto_b
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/SeniorPro;->y(FF)V

    .line 1001
    .line 1002
    .line 1003
    return-void
.end method

.method B()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\n"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->O:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method C()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/SeniorPro;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/SeniorPro;->n0:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method D()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 7
    .line 8
    iget v1, v1, Lcom/borisov/strelokpro/o2;->V0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->H:Landroid/widget/TextView;

    .line 30
    .line 31
    const v2, 0x7f0f02f2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->G(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->H:Landroid/widget/TextView;

    .line 66
    .line 67
    const v2, 0x7f0f02f4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v3, 0x2

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->H(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->H:Landroid/widget/TextView;

    .line 102
    .line 103
    const v2, 0x7f0f02f3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->E:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->K:Landroid/widget/Button;

    .line 2
    .line 3
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0c00ba

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x1040000

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$k;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lcom/borisov/strelokpro/SeniorPro$k;-><init>(Lcom/borisov/strelokpro/SeniorPro;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const v3, 0x104000a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0901be

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/borisov/strelokpro/WindDraw;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/borisov/strelokpro/WindDraw;->f()V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f09005d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lcom/borisov/strelokpro/SeniorPro$l;

    .line 70
    .line 71
    invoke-direct {v3, p0, v2, v0}, Lcom/borisov/strelokpro/SeniorPro$l;-><init>(Lcom/borisov/strelokpro/SeniorPro;Lcom/borisov/strelokpro/WindDraw;Landroid/app/AlertDialog;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v1, v0, Lcom/borisov/strelokpro/o2;->c1:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/borisov/strelokpro/UltrasonicVane_reticle;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/borisov/strelokpro/SeniorPro;->o:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget v0, v0, Lcom/borisov/strelokpro/o2;->b1:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/borisov/strelokpro/SelectDevice;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "_activity"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/borisov/strelokpro/SeniorPro;->f:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 59
    .line 60
    iget v0, v0, Lcom/borisov/strelokpro/o2;->b1:I

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class v1, Lcom/borisov/strelokpro/SkyWatchVaneReticle;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v1, Lcom/borisov/strelokpro/IWT_Vane;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/borisov/strelokpro/SeniorPro;->p:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-class v1, Lcom/borisov/strelokpro/SkyWatchRead;

    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/borisov/strelokpro/SeniorPro;->n:I

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    const-class v1, Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    .line 130
    .line 131
    const-class v1, Lcom/borisov/strelokpro/KestrelDrop;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/borisov/strelokpro/SeniorPro;->i:I

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 145
    .line 146
    .line 147
    const-class v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 148
    .line 149
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 159
    .line 160
    .line 161
    const-class v1, Lcom/borisov/strelokpro/Kestrel4x00Vane;

    .line 162
    .line 163
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/borisov/strelokpro/QuitActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x4000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public I(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "/storage/emulated/0"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lcom/borisov/strelokpro/SeniorPro;->K(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    :try_start_0
    const-string v1, "_display_name"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v1, v1, v3

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-object p1, v2

    .line 75
    :catch_1
    :try_start_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x1

    .line 102
    aget-object p2, p2, v0

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object p2

    .line 117
    :cond_3
    if-eqz p1, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception p2

    .line 121
    move-object v2, p1

    .line 122
    :goto_1
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    :cond_4
    throw p2

    .line 128
    :cond_5
    :goto_2
    return-object v2
.end method

.method public L()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 27
    .line 28
    div-float/2addr v2, v0

    .line 29
    mul-float v2, v2, v2

    .line 30
    .line 31
    mul-float v1, v1, v1

    .line 32
    .line 33
    add-float/2addr v2, v1

    .line 34
    float-to-double v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    .line 40
    .line 41
    cmpl-double v4, v0, v2

    .line 42
    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public M(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    div-float/2addr p2, p1

    .line 12
    return p2
.end method

.method N(FI)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    int-to-float v2, p2

    .line 15
    div-float v2, p1, v2

    .line 16
    .line 17
    float-to-int v2, v2

    .line 18
    mul-int v3, v2, p2

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    sub-float/2addr p1, v3

    .line 22
    float-to-int p1, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le p2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x2f

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method b()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1e0

    .line 25
    .line 26
    if-le v1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x320

    .line 30
    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2
.end method

.method c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->u()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->g()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v2, v2, Lcom/borisov/strelokpro/i2;->W:I

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/borisov/strelokpro/o;

    .line 59
    .line 60
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 63
    .line 64
    iget v4, v3, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-ne v4, v1, :cond_1

    .line 71
    .line 72
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 75
    .line 76
    iget v4, v4, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 77
    .line 78
    cmpl-float v4, v4, v3

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "sectional density = 0"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v4, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 97
    .line 98
    iget-boolean v5, v4, Lcom/borisov/strelokpro/o2;->D:Z

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    iget-boolean v5, v4, Lcom/borisov/strelokpro/o2;->I:Z

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 109
    .line 110
    iget v1, v1, Lcom/borisov/strelokpro/c2;->g:F

    .line 111
    .line 112
    iget v3, v4, Lcom/borisov/strelokpro/o2;->J:F

    .line 113
    .line 114
    mul-float v1, v1, v3

    .line 115
    .line 116
    const/high16 v3, 0x42c80000    # 100.0f

    .line 117
    .line 118
    div-float/2addr v1, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 123
    .line 124
    iget v5, v4, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 125
    .line 126
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-ne v5, v1, :cond_3

    .line 130
    .line 131
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 134
    .line 135
    iget v4, v1, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 136
    .line 137
    iget v1, v1, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget v4, v2, Lcom/borisov/strelokpro/o;->o:F

    .line 141
    .line 142
    iget v1, v2, Lcom/borisov/strelokpro/o;->p:F

    .line 143
    .line 144
    :goto_0
    cmpl-float v5, v1, v3

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    div-float v3, v4, v1

    .line 149
    .line 150
    :cond_4
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 151
    .line 152
    iget v4, v2, Lcom/borisov/strelokpro/o;->H:F

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/borisov/strelokpro/i1;->C()D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    double-to-float v5, v5

    .line 159
    iget-object v6, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 160
    .line 161
    iget-boolean v6, v6, Lcom/borisov/strelokpro/i2;->g:Z

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 172
    .line 173
    iget v3, v3, Lcom/borisov/strelokpro/i1;->C:F

    .line 174
    .line 175
    neg-float v3, v3

    .line 176
    mul-float v1, v1, v3

    .line 177
    .line 178
    iget-object v3, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 179
    .line 180
    iget-boolean v3, v3, Lcom/borisov/strelokpro/i2;->g:Z

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    neg-float v1, v1

    .line 185
    :cond_5
    add-float/2addr v0, v1

    .line 186
    iput v0, p0, Lcom/borisov/strelokpro/SeniorPro;->e0:F

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    iput v0, p0, Lcom/borisov/strelokpro/SeniorPro;->e0:F

    .line 190
    .line 191
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 192
    .line 193
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->P:Z

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget v0, p0, Lcom/borisov/strelokpro/SeniorPro;->e0:F

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->d()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-float/2addr v0, v1

    .line 204
    iput v0, p0, Lcom/borisov/strelokpro/SeniorPro;->e0:F

    .line 205
    .line 206
    :cond_7
    iget v0, p0, Lcom/borisov/strelokpro/SeniorPro;->e0:F

    .line 207
    .line 208
    iget v1, v2, Lcom/borisov/strelokpro/o;->q:F

    .line 209
    .line 210
    sub-float/2addr v0, v1

    .line 211
    iput v0, p0, Lcom/borisov/strelokpro/SeniorPro;->e0:F

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->A()V

    .line 214
    .line 215
    .line 216
    return-void
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
    iget-object v2, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/SeniorPro;->k(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/SeniorPro;->k(F)F

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

.method e(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 36
    .line 37
    const/16 v1, 0x258

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    const v0, 0x44f9e000    # 1999.0f

    .line 42
    .line 43
    .line 44
    cmpl-float p1, p1, v0

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->u:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->t:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    mul-float v0, v0, v1

    .line 60
    .line 61
    invoke-virtual {p0, p0, v0}, Lcom/borisov/strelokpro/SeniorPro;->M(Landroid/content/Context;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->y:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->t:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-float v0, v0, v1

    .line 77
    .line 78
    invoke-virtual {p0, p0, v0}, Lcom/borisov/strelokpro/SeniorPro;->M(Landroid/content/Context;F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->u:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->t:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p0, v0}, Lcom/borisov/strelokpro/SeniorPro;->M(Landroid/content/Context;F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->y:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->t:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, p0, v0}, Lcom/borisov/strelokpro/SeniorPro;->M(Landroid/content/Context;F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method


.method g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->r:Lcom/borisov/strelokpro/i1;

    .line 14
    .line 15
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 30
    .line 31
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->g:Ljava/lang/Float;

    .line 34
    .line 35
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->g:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 38
    .line 39
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 40
    .line 41
    iget v3, v2, Lcom/borisov/strelokpro/i1;->j:F

    .line 42
    .line 43
    iput v3, v1, Lcom/borisov/strelokpro/i1;->j:F

    .line 44
    .line 45
    iget v3, v2, Lcom/borisov/strelokpro/i1;->i:F

    .line 46
    .line 47
    iput v3, v1, Lcom/borisov/strelokpro/i1;->i:F

    .line 48
    .line 49
    iget v3, v2, Lcom/borisov/strelokpro/i1;->k:F

    .line 50
    .line 51
    iput v3, v1, Lcom/borisov/strelokpro/i1;->k:F

    .line 52
    .line 53
    iget v2, v2, Lcom/borisov/strelokpro/i1;->l:F

    .line 54
    .line 55
    iput v2, v1, Lcom/borisov/strelokpro/i1;->l:F

    .line 56
    .line 57
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/borisov/strelokpro/o2;->m:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->r:Lcom/borisov/strelokpro/i1;

    .line 68
    .line 69
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 72
    .line 73
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 76
    .line 77
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 80
    .line 81
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 82
    .line 83
    iget v3, v2, Lcom/borisov/strelokpro/i1;->w:F

    .line 84
    .line 85
    iput v3, v1, Lcom/borisov/strelokpro/i1;->w:F

    .line 86
    .line 87
    iget-object v3, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 88
    .line 89
    iget-boolean v3, v3, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iget v2, v2, Lcom/borisov/strelokpro/i1;->w:F

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->r:Lcom/borisov/strelokpro/i1;

    .line 115
    .line 116
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 117
    .line 118
    iget-boolean v2, v1, Lcom/borisov/strelokpro/i1;->y:Z

    .line 119
    .line 120
    iput-boolean v2, v0, Lcom/borisov/strelokpro/i1;->y:Z

    .line 121
    .line 122
    iget v1, v1, Lcom/borisov/strelokpro/i1;->x:F

    .line 123
    .line 124
    iput v1, v0, Lcom/borisov/strelokpro/i1;->x:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->r:Lcom/borisov/strelokpro/i1;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 130
    .line 131
    iget-object v3, v2, Lcom/borisov/strelokpro/o2;->l:Ljava/lang/Float;

    .line 132
    .line 133
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 134
    .line 135
    iget-object v3, v2, Lcom/borisov/strelokpro/o2;->j:Ljava/lang/Float;

    .line 136
    .line 137
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 138
    .line 139
    iget-object v4, v2, Lcom/borisov/strelokpro/o2;->k:Ljava/lang/Float;

    .line 140
    .line 141
    iput-object v4, v1, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 142
    .line 143
    iget v4, v2, Lcom/borisov/strelokpro/o2;->n:F

    .line 144
    .line 145
    iput v4, v1, Lcom/borisov/strelokpro/i1;->w:F

    .line 146
    .line 147
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 167
    .line 168
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->r:Lcom/borisov/strelokpro/i1;

    .line 169
    .line 170
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->m:Ljava/lang/Float;

    .line 173
    .line 174
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->m:Ljava/lang/Float;

    .line 175
    .line 176
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->q:Ljava/lang/Float;

    .line 177
    .line 178
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->q:Ljava/lang/Float;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 181
    .line 182
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Set(Lcom/borisov/strelokpro/DragFunc;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->r:Lcom/borisov/strelokpro/i1;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/borisov/strelokpro/i1;->b()F

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->r:Lcom/borisov/strelokpro/i1;

    .line 199
    .line 200
    iget v2, v1, Lcom/borisov/strelokpro/i1;->O:F

    .line 201
    .line 202
    iput v2, v0, Lcom/borisov/strelokpro/i1;->O:F

    .line 203
    .line 204
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 205
    .line 206
    iget v1, v1, Lcom/borisov/strelokpro/c2;->k:F

    .line 207
    .line 208
    iput v1, v0, Lcom/borisov/strelokpro/i1;->P:F

    .line 209
    .line 210
    return-void
.end method

.method h()Z
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
    invoke-static {p0, v0}, Lcom/borisov/strelokpro/SeniorPro;->K(Landroid/content/Context;[Ljava/lang/String;)Z

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

.method i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->w:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->x:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->y:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->z:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->A:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->B:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->g0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->h0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->I:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->C:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->s:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v1, 0xfe

    .line 82
    .line 83
    const/16 v2, 0xf5

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->t:Landroid/widget/TextView;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v5, 0xff

    .line 97
    .line 98
    invoke-static {v4, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->u:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v5, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->v:Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v6, 0x75

    .line 117
    .line 118
    const/16 v7, 0xb1

    .line 119
    .line 120
    const/16 v8, 0xfb

    .line 121
    .line 122
    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->w:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->x:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v4, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->y:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v5, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->z:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->g0:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->h0:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v4, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->I:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {v5, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->C:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-void
.end method

.method j()Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    .line 10
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 13
    .line 14
    const-string v6, "android.permission.INTERNET"

    .line 15
    .line 16
    const-string v7, "android.permission.BLUETOOTH"

    .line 17
    .line 18
    const-string v8, "android.permission.WAKE_LOCK"

    .line 19
    .line 20
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    .line 21
    .line 22
    const-string v10, "android.permission.ACCESS_WIFI_STATE"

    .line 23
    .line 24
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/borisov/strelokpro/SeniorPro;->K(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x70

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    return v2
.end method

.method k(F)F
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

.method l()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v2, v2, Lcom/borisov/strelokpro/i2;->W:I

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/borisov/strelokpro/o;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget-boolean v3, v3, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 26
    .line 27
    iget v3, v3, Lcom/borisov/strelokpro/i1;->w:F

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 34
    .line 35
    iget v4, v4, Lcom/borisov/strelokpro/i1;->w:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_0
    move v10, v3

    .line 59
    iget-object v3, v0, Lcom/borisov/strelokpro/SeniorPro;->k0:Lcom/borisov/strelokpro/b0;

    .line 60
    .line 61
    iget-object v5, v2, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 62
    .line 63
    iget v6, v2, Lcom/borisov/strelokpro/o;->t:I

    .line 64
    .line 65
    invoke-virtual {v3, v5, v6}, Lcom/borisov/strelokpro/b0;->c(Ljava/lang/String;I)Lcom/borisov/strelokpro/DragFunc;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v5, v3, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, v2, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 74
    .line 75
    iget v5, v3, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 76
    .line 77
    iput v5, v2, Lcom/borisov/strelokpro/o;->t:I

    .line 78
    .line 79
    iget v5, v3, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 80
    .line 81
    iput v5, v2, Lcom/borisov/strelokpro/o;->v:I

    .line 82
    .line 83
    :cond_1
    iget-object v5, v2, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v13, "\n"

    .line 94
    .line 95
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 103
    .line 104
    iget v6, v6, Lcom/borisov/strelokpro/o2;->S0:I

    .line 105
    .line 106
    const-string v7, "%s: %.0f"

    .line 107
    .line 108
    const/4 v14, 0x2

    .line 109
    const/4 v15, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    new-array v6, v14, [Ljava/lang/Object;

    .line 114
    .line 115
    const v8, 0x7f0f0007

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    aput-object v8, v6, v15

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    aput-object v8, v6, v12

    .line 129
    .line 130
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-array v6, v14, [Ljava/lang/Object;

    .line 136
    .line 137
    const v8, 0x7f0f0008

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v6, v15

    .line 145
    .line 146
    invoke-static {v10}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    aput-object v8, v6, v12

    .line 151
    .line 152
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v5, "@"

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 189
    .line 190
    iget v6, v6, Lcom/borisov/strelokpro/o2;->T0:I

    .line 191
    .line 192
    if-nez v6, :cond_3

    .line 193
    .line 194
    new-array v6, v12, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aput-object v4, v6, v15

    .line 201
    .line 202
    const-string v4, "%.0f\u00b0C"

    .line 203
    .line 204
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    new-array v6, v12, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v6, v15

    .line 216
    .line 217
    const-string v4, "%.0f\u00b0F"

    .line 218
    .line 219
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v5, v2, Lcom/borisov/strelokpro/o;->v:I

    .line 239
    .line 240
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 241
    .line 242
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 243
    .line 244
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    if-ne v5, v14, :cond_4

    .line 248
    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    iget-object v5, v0, Lcom/borisov/strelokpro/SeniorPro;->j0:Lcom/borisov/strelokpro/h2;

    .line 252
    .line 253
    iget v6, v3, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 254
    .line 255
    iget v7, v3, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 256
    .line 257
    iget v8, v3, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 258
    .line 259
    iget-object v3, v0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 260
    .line 261
    iget v9, v3, Lcom/borisov/strelokpro/i2;->f:F

    .line 262
    .line 263
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 264
    .line 265
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 272
    .line 273
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v15, 0x1

    .line 280
    move v12, v3

    .line 281
    invoke-virtual/range {v5 .. v12}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iput v3, v2, Lcom/borisov/strelokpro/o;->H:F

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    const/4 v15, 0x1

    .line 289
    iget-object v5, v0, Lcom/borisov/strelokpro/SeniorPro;->j0:Lcom/borisov/strelokpro/h2;

    .line 290
    .line 291
    iget v6, v2, Lcom/borisov/strelokpro/o;->p:F

    .line 292
    .line 293
    iget v7, v2, Lcom/borisov/strelokpro/o;->o:F

    .line 294
    .line 295
    iget v8, v2, Lcom/borisov/strelokpro/o;->n:F

    .line 296
    .line 297
    iget-object v3, v0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 298
    .line 299
    iget v9, v3, Lcom/borisov/strelokpro/i2;->f:F

    .line 300
    .line 301
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 310
    .line 311
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-virtual/range {v5 .. v12}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, v2, Lcom/borisov/strelokpro/o;->H:F

    .line 322
    .line 323
    :goto_3
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 324
    .line 325
    iget v5, v2, Lcom/borisov/strelokpro/o;->H:F

    .line 326
    .line 327
    invoke-virtual {v3, v5, v14}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput v3, v2, Lcom/borisov/strelokpro/o;->H:F

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    new-array v4, v15, [Ljava/lang/Object;

    .line 342
    .line 343
    iget v5, v2, Lcom/borisov/strelokpro/o;->H:F

    .line 344
    .line 345
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/4 v6, 0x0

    .line 350
    aput-object v5, v4, v6

    .line 351
    .line 352
    const-string v5, " SF=%.2f"

    .line 353
    .line 354
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget v4, v2, Lcom/borisov/strelokpro/o;->v:I

    .line 381
    .line 382
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 383
    .line 384
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 385
    .line 386
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string v5, ": "

    .line 390
    .line 391
    if-nez v4, :cond_6

    .line 392
    .line 393
    iget v4, v2, Lcom/borisov/strelokpro/o;->f:F

    .line 394
    .line 395
    const v6, 0x7f0f009b

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    cmpl-float v4, v4, v7

    .line 400
    .line 401
    if-eqz v4, :cond_5

    .line 402
    .line 403
    iget v4, v2, Lcom/borisov/strelokpro/o;->g:F

    .line 404
    .line 405
    cmpl-float v4, v4, v7

    .line 406
    .line 407
    if-eqz v4, :cond_5

    .line 408
    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const v3, 0x7f0f01ee

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    new-array v3, v15, [Ljava/lang/Object;

    .line 510
    .line 511
    iget v5, v2, Lcom/borisov/strelokpro/o;->d:F

    .line 512
    .line 513
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/4 v6, 0x0

    .line 518
    aput-object v5, v3, v6

    .line 519
    .line 520
    const-string v5, "%.3f"

    .line 521
    .line 522
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v3, " ("

    .line 542
    .line 543
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v3, v2, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v3, ")"

    .line 576
    .line 577
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    goto :goto_4

    .line 585
    :cond_6
    const v4, 0x7f0f0150

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-instance v6, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget-object v3, v2, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    :goto_4
    iget-object v4, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 640
    .line 641
    iget v4, v4, Lcom/borisov/strelokpro/o2;->T0:I

    .line 642
    .line 643
    if-nez v4, :cond_7

    .line 644
    .line 645
    iget v4, v2, Lcom/borisov/strelokpro/o;->x:F

    .line 646
    .line 647
    const-string v5, "\u00b0C"

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_7
    iget v4, v2, Lcom/borisov/strelokpro/o;->x:F

    .line 651
    .line 652
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    const-string v5, "\u00b0F"

    .line 661
    .line 662
    :goto_5
    const v6, 0x7f0f0060

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    new-array v7, v14, [Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const/4 v8, 0x0

    .line 676
    aput-object v4, v7, v8

    .line 677
    .line 678
    aput-object v5, v7, v15

    .line 679
    .line 680
    const-string v4, ": %.0f%s/"

    .line 681
    .line 682
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    iget-object v7, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 687
    .line 688
    iget v7, v7, Lcom/borisov/strelokpro/o2;->u:I

    .line 689
    .line 690
    const-string v8, "%.0fmmHg/%.0f%%"

    .line 691
    .line 692
    const/4 v9, 0x3

    .line 693
    if-eqz v7, :cond_b

    .line 694
    .line 695
    if-eq v7, v15, :cond_a

    .line 696
    .line 697
    if-eq v7, v14, :cond_9

    .line 698
    .line 699
    if-eq v7, v9, :cond_8

    .line 700
    .line 701
    iget v7, v2, Lcom/borisov/strelokpro/o;->y:F

    .line 702
    .line 703
    new-instance v10, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    new-array v4, v14, [Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const/4 v11, 0x0

    .line 718
    aput-object v7, v4, v11

    .line 719
    .line 720
    iget v7, v2, Lcom/borisov/strelokpro/o;->z:F

    .line 721
    .line 722
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    aput-object v7, v4, v15

    .line 727
    .line 728
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_8
    iget v7, v2, Lcom/borisov/strelokpro/o;->y:F

    .line 742
    .line 743
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    new-instance v8, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    new-array v4, v14, [Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    const/4 v10, 0x0

    .line 766
    aput-object v7, v4, v10

    .line 767
    .line 768
    iget v7, v2, Lcom/borisov/strelokpro/o;->z:F

    .line 769
    .line 770
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    aput-object v7, v4, v15

    .line 775
    .line 776
    const-string v7, "%.1finHg/%.0f%%"

    .line 777
    .line 778
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :cond_9
    iget v7, v2, Lcom/borisov/strelokpro/o;->y:F

    .line 792
    .line 793
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    new-instance v8, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    new-array v4, v14, [Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    const/4 v10, 0x0

    .line 816
    aput-object v7, v4, v10

    .line 817
    .line 818
    iget v7, v2, Lcom/borisov/strelokpro/o;->z:F

    .line 819
    .line 820
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    aput-object v7, v4, v15

    .line 825
    .line 826
    const-string v7, "%.3fpsi/%.0f%%"

    .line 827
    .line 828
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    goto :goto_6

    .line 840
    :cond_a
    iget v7, v2, Lcom/borisov/strelokpro/o;->y:F

    .line 841
    .line 842
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    new-instance v8, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    new-array v4, v14, [Ljava/lang/Object;

    .line 859
    .line 860
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    const/4 v10, 0x0

    .line 865
    aput-object v7, v4, v10

    .line 866
    .line 867
    iget v7, v2, Lcom/borisov/strelokpro/o;->z:F

    .line 868
    .line 869
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    aput-object v7, v4, v15

    .line 874
    .line 875
    const-string v7, "%.0fhPa/%.0f%%"

    .line 876
    .line 877
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    goto :goto_6

    .line 889
    :cond_b
    iget v7, v2, Lcom/borisov/strelokpro/o;->y:F

    .line 890
    .line 891
    new-instance v10, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    new-array v4, v14, [Ljava/lang/Object;

    .line 900
    .line 901
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    const/4 v11, 0x0

    .line 906
    aput-object v7, v4, v11

    .line 907
    .line 908
    iget v7, v2, Lcom/borisov/strelokpro/o;->z:F

    .line 909
    .line 910
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    aput-object v7, v4, v15

    .line 915
    .line 916
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    :goto_6
    iget-boolean v7, v2, Lcom/borisov/strelokpro/o;->w:Z

    .line 928
    .line 929
    if-nez v7, :cond_d

    .line 930
    .line 931
    new-instance v7, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    iget-object v6, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 947
    .line 948
    iget-boolean v6, v6, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 949
    .line 950
    if-eqz v6, :cond_e

    .line 951
    .line 952
    const v6, 0x7f0f020d

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v6, v0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 960
    .line 961
    iget v6, v6, Lcom/borisov/strelokpro/o2;->T0:I

    .line 962
    .line 963
    if-nez v6, :cond_c

    .line 964
    .line 965
    iget v2, v2, Lcom/borisov/strelokpro/o;->B:F

    .line 966
    .line 967
    goto :goto_7

    .line 968
    :cond_c
    iget v2, v2, Lcom/borisov/strelokpro/o;->B:F

    .line 969
    .line 970
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    new-array v4, v9, [Ljava/lang/Object;

    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    aput-object v1, v4, v7

    .line 990
    .line 991
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    aput-object v1, v4, v15

    .line 996
    .line 997
    aput-object v5, v4, v14

    .line 998
    .line 999
    const-string v1, ", %s: %.0f%s "

    .line 1000
    .line 1001
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    goto :goto_8

    .line 1013
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v4, 0x7f0f0041

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    :cond_e
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    return-object v1
.end method

.method m(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->j0:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget v1, v1, Lcom/borisov/strelokpro/i2;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/h2;->g(FI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method n()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 11
    .line 12
    iget v0, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget v0, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 18
    .line 19
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 25
    .line 26
    iget v0, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 29
    .line 30
    iget v2, v2, Lcom/borisov/strelokpro/o2;->X0:I

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 37
    .line 38
    iget v2, v2, Lcom/borisov/strelokpro/i2;->j:F

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 42
    .line 43
    iget v2, v2, Lcom/borisov/strelokpro/i2;->j:F

    .line 44
    .line 45
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 55
    .line 56
    iget v2, v2, Lcom/borisov/strelokpro/i2;->j:F

    .line 57
    .line 58
    :goto_1
    iget-object v3, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 59
    .line 60
    iget v4, v3, Lcom/borisov/strelokpro/i2;->k:F

    .line 61
    .line 62
    iget v5, v3, Lcom/borisov/strelokpro/i2;->l:F

    .line 63
    .line 64
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x4

    .line 68
    const-string v8, "%s: %.0f/%.2f/%.3f/%.3f %s"

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    if-eq v3, v1, :cond_8

    .line 74
    .line 75
    if-eq v3, v6, :cond_7

    .line 76
    .line 77
    if-eq v3, v9, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->A(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0, v3, v9}, Lcom/borisov/strelokpro/SeniorPro;->t(FI)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->A(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0, v3, v9}, Lcom/borisov/strelokpro/SeniorPro;->t(FI)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpg-float v8, v5, v3

    .line 107
    .line 108
    if-ltz v8, :cond_6

    .line 109
    .line 110
    cmpg-float v3, v4, v3

    .line 111
    .line 112
    if-gez v3, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v8, "%s: %.0f/%.2f/%.1f/%.1f %s"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    const-string v8, "%s: %.0f/%.2f/%.2f/%.2f %s"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->B(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0, v3, v9}, Lcom/borisov/strelokpro/SeniorPro;->t(FI)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->B(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0, v3, v9}, Lcom/borisov/strelokpro/SeniorPro;->t(FI)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p0, v3, v7}, Lcom/borisov/strelokpro/SeniorPro;->t(FI)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p0, v3, v7}, Lcom/borisov/strelokpro/SeniorPro;->t(FI)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-virtual {p0, v4, v9}, Lcom/borisov/strelokpro/SeniorPro;->t(FI)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p0, v5, v9}, Lcom/borisov/strelokpro/SeniorPro;->t(FI)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v10, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    const v11, 0x7f030001

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v10, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v11, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 199
    .line 200
    iget v11, v11, Lcom/borisov/strelokpro/i2;->m:I

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    const v11, 0x7f0f0242

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v11, 0x6

    .line 216
    new-array v11, v11, [Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    aput-object v3, v11, v12

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v11, v1

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v11, v6

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v11, v9

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v11, v7

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    aput-object v10, v11, v0

    .line 247
    .line 248
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->p1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->I:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x34

    .line 32
    .line 33
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->y:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->I:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->I:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xff

    .line 108
    .line 109
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->u:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->y:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/SeniorPro;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-ne p2, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 9
    .line 10
    iget v2, v0, Lcom/borisov/strelokpro/o2;->b1:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/borisov/strelokpro/o2;->c1:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->G()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/borisov/strelokpro/SeniorPro;->o:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->D()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->K:Landroid/widget/Button;

    .line 29
    .line 30
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/borisov/strelokpro/SeniorPro;->n:I

    .line 42
    .line 43
    const/16 v2, 0x2e

    .line 44
    .line 45
    const/16 v3, 0x2c

    .line 46
    .line 47
    if-ne p1, v0, :cond_8

    .line 48
    .line 49
    if-ne p2, v1, :cond_8

    .line 50
    .line 51
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->j0:Lcom/borisov/strelokpro/h2;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 56
    .line 57
    iget v4, v4, Lcom/borisov/strelokpro/o2;->A:I

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lcom/borisov/strelokpro/SkyWatchRead;->T:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    cmpl-float v5, v4, v5

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v5, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 111
    .line 112
    :cond_3
    iget-boolean v4, v0, Lcom/borisov/strelokpro/o;->w:Z

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, v0, Lcom/borisov/strelokpro/o;->y:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    nop

    .line 128
    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lcom/borisov/strelokpro/SkyWatchRead;->U:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :try_start_1
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v5, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 159
    .line 160
    iget-boolean v4, v0, Lcom/borisov/strelokpro/o;->w:Z

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v0, Lcom/borisov/strelokpro/o;->x:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    nop

    .line 176
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Lcom/borisov/strelokpro/SkyWatchRead;->V:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :try_start_2
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v5, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 207
    .line 208
    iget-boolean v4, v0, Lcom/borisov/strelokpro/o;->w:Z

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 213
    .line 214
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput v4, v0, Lcom/borisov/strelokpro/o;->z:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_2
    nop

    .line 224
    :cond_6
    :goto_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v4, Lcom/borisov/strelokpro/SkyWatchRead;->W:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :try_start_3
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v4, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 255
    .line 256
    :catch_3
    :cond_7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->D()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->x()V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i:I

    .line 263
    .line 264
    if-ne p1, v0, :cond_d

    .line 265
    .line 266
    if-ne p2, v1, :cond_d

    .line 267
    .line 268
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->j0:Lcom/borisov/strelokpro/h2;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object p2, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 273
    .line 274
    iget p2, p2, Lcom/borisov/strelokpro/o2;->A:I

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 281
    .line 282
    iget-object p2, p1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 283
    .line 284
    iget p1, p1, Lcom/borisov/strelokpro/i2;->W:I

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/borisov/strelokpro/o;

    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget-object v0, Lcom/borisov/strelokpro/Kestrel5x00Atm;->S:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const v1, -0x3b864000    # -999.0f

    .line 307
    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :try_start_4
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    cmpl-float v0, p2, v1

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 324
    .line 325
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iput-object p2, v0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 330
    .line 331
    iget-boolean p2, p1, Lcom/borisov/strelokpro/o;->w:Z

    .line 332
    .line 333
    if-eqz p2, :cond_9

    .line 334
    .line 335
    sget-object p2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 336
    .line 337
    iget-object p2, p2, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    iput p2, p1, Lcom/borisov/strelokpro/o;->y:F
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :catch_4
    nop

    .line 347
    :cond_9
    :goto_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    sget-object v0, Lcom/borisov/strelokpro/Kestrel5x00Atm;->T:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    :try_start_5
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    cmpl-float v0, p2, v1

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 376
    .line 377
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iput-object p2, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 382
    .line 383
    iget-boolean p2, p1, Lcom/borisov/strelokpro/o;->w:Z

    .line 384
    .line 385
    if-eqz p2, :cond_a

    .line 386
    .line 387
    sget-object p2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 388
    .line 389
    iget-object p2, p2, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    iput p2, p1, Lcom/borisov/strelokpro/o;->x:F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :catch_5
    nop

    .line 399
    :cond_a
    :goto_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    sget-object v0, Lcom/borisov/strelokpro/Kestrel5x00Atm;->U:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    :try_start_6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    cmpl-float v0, p2, v1

    .line 424
    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 428
    .line 429
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iput-object p2, v0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 434
    .line 435
    iget-boolean p2, p1, Lcom/borisov/strelokpro/o;->w:Z

    .line 436
    .line 437
    if-eqz p2, :cond_b

    .line 438
    .line 439
    sget-object p2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 440
    .line 441
    iget-object p2, p2, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    iput p2, p1, Lcom/borisov/strelokpro/o;->z:F
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :catch_6
    nop

    .line 451
    :cond_b
    :goto_5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    sget-object p3, Lcom/borisov/strelokpro/Kestrel5x00Atm;->V:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    if-eqz p3, :cond_c

    .line 466
    .line 467
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    :try_start_7
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    cmpl-float p3, p2, v1

    .line 476
    .line 477
    if-eqz p3, :cond_c

    .line 478
    .line 479
    sget-object p3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 480
    .line 481
    iput p2, p3, Lcom/borisov/strelokpro/i1;->x:F

    .line 482
    .line 483
    iget-boolean p3, p1, Lcom/borisov/strelokpro/o;->w:Z

    .line 484
    .line 485
    if-eqz p3, :cond_c

    .line 486
    .line 487
    iput p2, p1, Lcom/borisov/strelokpro/o;->A:F
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 488
    .line 489
    :catch_7
    :cond_c
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->x()V

    .line 490
    .line 491
    .line 492
    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/o2;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->H()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :sswitch_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->F()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v0, Lcom/borisov/strelokpro/Wind;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->F()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :sswitch_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/borisov/strelokpro/Atm;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->g()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v0, Lcom/borisov/strelokpro/VectorAuto;

    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :sswitch_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    const-class v0, Lcom/borisov/strelokpro/Vector;

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120
    .line 121
    .line 122
    const-class v0, Lcom/borisov/strelokpro/Truing;

    .line 123
    .line 124
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :sswitch_5
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    const-class v0, Lcom/borisov/strelokpro/RangesListNew;

    .line 141
    .line 142
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :sswitch_6
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 156
    .line 157
    .line 158
    const-class v0, Lcom/borisov/strelokpro/Table;

    .line 159
    .line 160
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 169
    .line 170
    .line 171
    new-instance p1, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 177
    .line 178
    iget v1, v1, Lcom/borisov/strelokpro/o2;->t1:I

    .line 179
    .line 180
    const-class v2, Lcom/borisov/strelokpro/Slope;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-eq v1, v3, :cond_3

    .line 186
    .line 187
    if-eq v1, v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const-class v0, Lcom/borisov/strelokpro/Slope_hor;

    .line 194
    .line 195
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "android.hardware.camera"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    const-class v0, Lcom/borisov/strelokpro/SlopeCamera;

    .line 220
    .line 221
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :sswitch_8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 234
    .line 235
    .line 236
    new-instance p1, Landroid/content/Intent;

    .line 237
    .line 238
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 239
    .line 240
    .line 241
    const-class v0, Lcom/borisov/strelokpro/DlgSettings;

    .line 242
    .line 243
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :sswitch_9
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 252
    .line 253
    .line 254
    new-instance p1, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 257
    .line 258
    .line 259
    const-class v0, Lcom/borisov/strelokpro/Rifle;

    .line 260
    .line 261
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :sswitch_a
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 270
    .line 271
    .line 272
    new-instance p1, Landroid/content/Intent;

    .line 273
    .line 274
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 275
    .line 276
    .line 277
    const-class v0, Lcom/borisov/strelokpro/MovingTargetNew;

    .line 278
    .line 279
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :sswitch_b
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->g()Lcom/borisov/strelokpro/z0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_6

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/borisov/strelokpro/z0;->a()V

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->r()V

    .line 312
    .line 313
    .line 314
    new-instance p1, Landroid/content/Intent;

    .line 315
    .line 316
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 320
    .line 321
    iget v0, v0, Lcom/borisov/strelokpro/i2;->i:I

    .line 322
    .line 323
    const/16 v1, 0x7dc

    .line 324
    .line 325
    if-eq v0, v1, :cond_8

    .line 326
    .line 327
    const/16 v1, 0x9fa

    .line 328
    .line 329
    if-ne v0, v1, :cond_7

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_7
    const-class v0, Lcom/borisov/strelokpro/Mildot_2021;

    .line 333
    .line 334
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    :goto_1
    const-class v0, Lcom/borisov/strelokpro/RangeFinder;

    .line 339
    .line 340
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :sswitch_c
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->G()V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :sswitch_d
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/o2;->b(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    const/4 p1, 0x0

    .line 367
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :sswitch_e
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 372
    .line 373
    .line 374
    new-instance p1, Landroid/content/Intent;

    .line 375
    .line 376
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 377
    .line 378
    .line 379
    const-class v0, Lcom/borisov/strelokpro/DopInfo;

    .line 380
    .line 381
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :sswitch_f
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 389
    .line 390
    .line 391
    new-instance p1, Landroid/content/Intent;

    .line 392
    .line 393
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 394
    .line 395
    .line 396
    const-class v0, Lcom/borisov/strelokpro/Coriolis;

    .line 397
    .line 398
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :sswitch_10
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :sswitch_11
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 410
    .line 411
    .line 412
    new-instance p1, Landroid/content/Intent;

    .line 413
    .line 414
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 415
    .line 416
    .line 417
    const-class v0, Lcom/borisov/strelokpro/About;

    .line 418
    .line 419
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 423
    .line 424
    .line 425
    :goto_3
    return-void

    .line 426
    nop

    .line 427
    :sswitch_data_0
    .sparse-switch
        0x7f090007 -> :sswitch_11
        0x7f090011 -> :sswitch_10
        0x7f09001d -> :sswitch_f
        0x7f090023 -> :sswitch_e
        0x7f09002d -> :sswitch_d
        0x7f090037 -> :sswitch_c
        0x7f090043 -> :sswitch_b
        0x7f090044 -> :sswitch_a
        0x7f09004d -> :sswitch_9
        0x7f09005e -> :sswitch_8
        0x7f090061 -> :sswitch_7
        0x7f090064 -> :sswitch_6
        0x7f090068 -> :sswitch_5
        0x7f09006a -> :sswitch_4
        0x7f090072 -> :sswitch_3
        0x7f090073 -> :sswitch_2
        0x7f090075 -> :sswitch_1
        0x7f09007b -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c005f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "00000000-2aa9-eab1-ffff-ffffef05ac4a"

    .line 19
    .line 20
    invoke-static {}, Lcom/borisov/strelokpro/SeniorPro;->J()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->C()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/borisov/strelokpro/i1;->O(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->j0:Lcom/borisov/strelokpro/h2;

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x80

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->f()Lcom/borisov/strelokpro/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->k0:Lcom/borisov/strelokpro/b0;

    .line 88
    .line 89
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "RG970"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 101
    .line 102
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->l0:Z

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->j()Z

    .line 105
    .line 106
    .line 107
    sget-boolean v0, Lcom/borisov/strelokpro/SeniorPro;->p0:Z

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "content"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2, v0}, Lcom/borisov/strelokpro/SeniorPro;->I(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "file"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    move-object v2, v3

    .line 171
    :goto_0
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, ".drg"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const-string v5, "OK"

    .line 184
    .line 185
    const v6, 0x7f0800b0

    .line 186
    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v4, p0, Lcom/borisov/strelokpro/SeniorPro;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_5

    .line 205
    .line 206
    iget-object v4, p0, Lcom/borisov/strelokpro/SeniorPro;->k0:Lcom/borisov/strelokpro/b0;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lcom/borisov/strelokpro/b0;->F(Ljava/io/InputStream;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lcom/borisov/strelokpro/SeniorPro;->k0:Lcom/borisov/strelokpro/b0;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/borisov/strelokpro/b0;->q()Z

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Lcom/borisov/strelokpro/SeniorPro;->b:Ljava/lang/String;

    .line 217
    .line 218
    :cond_5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v4, 0x7f0f0151

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v7, ".snr"

    .line 257
    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v2, p0, Lcom/borisov/strelokpro/SeniorPro;->k0:Lcom/borisov/strelokpro/b0;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lcom/borisov/strelokpro/b0;->E(Ljava/io/InputStream;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/borisov/strelokpro/SeniorPro;->k0:Lcom/borisov/strelokpro/b0;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/borisov/strelokpro/b0;->q()Z

    .line 280
    .line 281
    .line 282
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 283
    .line 284
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const v4, 0x7f0f0152

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :catch_1
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v4, ".xmz"

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v2, Lcom/borisov/strelokpro/x1;

    .line 335
    .line 336
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/x1;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v0}, Lcom/borisov/strelokpro/x1;->z(Ljava/io/InputStream;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/borisov/strelokpro/x1;->E()V

    .line 347
    .line 348
    .line 349
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 350
    .line 351
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const v4, 0x7f0f017f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :catch_2
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    :cond_8
    :goto_1
    const v0, 0x7f0901ba

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/widget/TextView;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->s:Landroid/widget/TextView;

    .line 390
    .line 391
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$m;

    .line 392
    .line 393
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$m;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f0901b9

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/widget/TextView;

    .line 407
    .line 408
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->t:Landroid/widget/TextView;

    .line 409
    .line 410
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$n;

    .line 411
    .line 412
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$n;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f0901b7

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/widget/TextView;

    .line 426
    .line 427
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->u:Landroid/widget/TextView;

    .line 428
    .line 429
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$o;

    .line 430
    .line 431
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$o;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f0901b8

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/widget/TextView;

    .line 445
    .line 446
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->v:Landroid/widget/TextView;

    .line 447
    .line 448
    const v0, 0x7f09010c

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/widget/TextView;

    .line 456
    .line 457
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->w:Landroid/widget/TextView;

    .line 458
    .line 459
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$p;

    .line 460
    .line 461
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$p;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 465
    .line 466
    .line 467
    const v0, 0x7f09010b

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/widget/TextView;

    .line 475
    .line 476
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->x:Landroid/widget/TextView;

    .line 477
    .line 478
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$q;

    .line 479
    .line 480
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$q;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 484
    .line 485
    .line 486
    const v0, 0x7f090109

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/widget/TextView;

    .line 494
    .line 495
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->y:Landroid/widget/TextView;

    .line 496
    .line 497
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$r;

    .line 498
    .line 499
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$r;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 503
    .line 504
    .line 505
    const v0, 0x7f09010a

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroid/widget/TextView;

    .line 513
    .line 514
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->z:Landroid/widget/TextView;

    .line 515
    .line 516
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$s;

    .line 517
    .line 518
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$s;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 522
    .line 523
    .line 524
    const v0, 0x7f090246

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/widget/TextView;

    .line 532
    .line 533
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->I:Landroid/widget/TextView;

    .line 534
    .line 535
    const v0, 0x7f0903be

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/widget/TextView;

    .line 543
    .line 544
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->A:Landroid/widget/TextView;

    .line 545
    .line 546
    const v0, 0x7f090282

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Landroid/widget/TextView;

    .line 554
    .line 555
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->B:Landroid/widget/TextView;

    .line 556
    .line 557
    const v0, 0x7f090241

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Landroid/widget/TextView;

    .line 565
    .line 566
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->C:Landroid/widget/TextView;

    .line 567
    .line 568
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$t;

    .line 569
    .line 570
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$t;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 574
    .line 575
    .line 576
    const v0, 0x7f0900ab

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Landroid/widget/EditText;

    .line 584
    .line 585
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->D:Landroid/widget/EditText;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->D:Landroid/widget/EditText;

    .line 591
    .line 592
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$a;

    .line 593
    .line 594
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$a;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    const v0, 0x7f0900fc

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Landroid/widget/EditText;

    .line 608
    .line 609
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->E:Landroid/widget/EditText;

    .line 610
    .line 611
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$b;

    .line 612
    .line 613
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$b;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    const v0, 0x7f090158

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Landroid/widget/TextView;

    .line 627
    .line 628
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->F:Landroid/widget/TextView;

    .line 629
    .line 630
    const v0, 0x7f090130

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Landroid/widget/TextView;

    .line 638
    .line 639
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->G:Landroid/widget/TextView;

    .line 640
    .line 641
    const v0, 0x7f090175

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Landroid/widget/TextView;

    .line 649
    .line 650
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->H:Landroid/widget/TextView;

    .line 651
    .line 652
    const v0, 0x7f090061

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Landroid/widget/Button;

    .line 660
    .line 661
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->J:Landroid/widget/Button;

    .line 662
    .line 663
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    const v0, 0x7f09007b

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Landroid/widget/Button;

    .line 674
    .line 675
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->K:Landroid/widget/Button;

    .line 676
    .line 677
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    const v0, 0x7f09001d

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Landroid/widget/Button;

    .line 688
    .line 689
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->M:Landroid/widget/Button;

    .line 690
    .line 691
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    const v0, 0x7f090126

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Landroid/widget/TextView;

    .line 702
    .line 703
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->N:Landroid/widget/TextView;

    .line 704
    .line 705
    const v0, 0x7f09004d

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Landroid/widget/Button;

    .line 713
    .line 714
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->O:Landroid/widget/Button;

    .line 715
    .line 716
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->O:Landroid/widget/Button;

    .line 720
    .line 721
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$c;

    .line 722
    .line 723
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$c;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 727
    .line 728
    .line 729
    const v0, 0x7f090075

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Landroid/widget/Button;

    .line 737
    .line 738
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->P:Landroid/widget/Button;

    .line 739
    .line 740
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->b()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_9

    .line 748
    .line 749
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->P:Landroid/widget/Button;

    .line 750
    .line 751
    const/high16 v2, 0x41200000    # 10.0f

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 754
    .line 755
    .line 756
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->O:Landroid/widget/Button;

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 759
    .line 760
    .line 761
    :cond_9
    const v0, 0x7f090011

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Landroid/widget/Button;

    .line 769
    .line 770
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->L:Landroid/widget/Button;

    .line 771
    .line 772
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->L:Landroid/widget/Button;

    .line 776
    .line 777
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$d;

    .line 778
    .line 779
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$d;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 783
    .line 784
    .line 785
    const v0, 0x7f09005e

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Landroid/widget/ImageButton;

    .line 793
    .line 794
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->Q:Landroid/widget/ImageButton;

    .line 795
    .line 796
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    .line 798
    .line 799
    const v0, 0x7f090023

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Landroid/widget/ImageButton;

    .line 807
    .line 808
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->R:Landroid/widget/ImageButton;

    .line 809
    .line 810
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    .line 813
    const v0, 0x7f090064

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Landroid/widget/ImageButton;

    .line 821
    .line 822
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->S:Landroid/widget/ImageButton;

    .line 823
    .line 824
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    .line 826
    .line 827
    const v0, 0x7f09006a

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Landroid/widget/ImageButton;

    .line 835
    .line 836
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->T:Landroid/widget/ImageButton;

    .line 837
    .line 838
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->T:Landroid/widget/ImageButton;

    .line 842
    .line 843
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$e;

    .line 844
    .line 845
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$e;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 849
    .line 850
    .line 851
    const v0, 0x7f090044

    .line 852
    .line 853
    .line 854
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Landroid/widget/ImageButton;

    .line 859
    .line 860
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->U:Landroid/widget/ImageButton;

    .line 861
    .line 862
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->U:Landroid/widget/ImageButton;

    .line 866
    .line 867
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$f;

    .line 868
    .line 869
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$f;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 873
    .line 874
    .line 875
    const v0, 0x7f090043

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Landroid/widget/Button;

    .line 883
    .line 884
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->V:Landroid/widget/Button;

    .line 885
    .line 886
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    .line 888
    .line 889
    const v0, 0x7f090037

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Landroid/widget/ImageButton;

    .line 897
    .line 898
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->W:Landroid/widget/ImageButton;

    .line 899
    .line 900
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    .line 902
    .line 903
    const v0, 0x7f09001b

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Landroid/widget/ImageButton;

    .line 911
    .line 912
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->Z:Landroid/widget/ImageButton;

    .line 913
    .line 914
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$g;

    .line 915
    .line 916
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$g;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->Z:Landroid/widget/ImageButton;

    .line 923
    .line 924
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$h;

    .line 925
    .line 926
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$h;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->Z:Landroid/widget/ImageButton;

    .line 933
    .line 934
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-string v2, "big"

    .line 943
    .line 944
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    const/4 v3, 0x0

    .line 949
    if-eqz v2, :cond_a

    .line 950
    .line 951
    const/4 v0, 0x2

    .line 952
    iput v0, p0, Lcom/borisov/strelokpro/SeniorPro;->l0:I

    .line 953
    .line 954
    goto :goto_2

    .line 955
    :cond_a
    const-string v2, "mid"

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_b

    .line 962
    .line 963
    iput v1, p0, Lcom/borisov/strelokpro/SeniorPro;->l0:I

    .line 964
    .line 965
    goto :goto_2

    .line 966
    :cond_b
    iput v3, p0, Lcom/borisov/strelokpro/SeniorPro;->l0:I

    .line 967
    .line 968
    :goto_2
    const v0, 0x7f090007

    .line 969
    .line 970
    .line 971
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Landroid/widget/Button;

    .line 976
    .line 977
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->a0:Landroid/widget/Button;

    .line 978
    .line 979
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    .line 981
    .line 982
    const v0, 0x7f09002d

    .line 983
    .line 984
    .line 985
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Landroid/widget/Button;

    .line 990
    .line 991
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->b0:Landroid/widget/Button;

    .line 992
    .line 993
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    .line 995
    .line 996
    const v0, 0x7f090072

    .line 997
    .line 998
    .line 999
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Landroid/widget/Button;

    .line 1004
    .line 1005
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->X:Landroid/widget/Button;

    .line 1006
    .line 1007
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1008
    .line 1009
    .line 1010
    const v0, 0x7f090073

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Landroid/widget/Button;

    .line 1018
    .line 1019
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->Y:Landroid/widget/Button;

    .line 1020
    .line 1021
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    .line 1023
    .line 1024
    if-eqz p1, :cond_c

    .line 1025
    .line 1026
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->X:Landroid/widget/Button;

    .line 1027
    .line 1028
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->Y:Landroid/widget/Button;

    .line 1032
    .line 1033
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_3

    .line 1037
    :cond_c
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->X:Landroid/widget/Button;

    .line 1038
    .line 1039
    const/16 v0, 0x8

    .line 1040
    .line 1041
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->Y:Landroid/widget/Button;

    .line 1045
    .line 1046
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    :goto_3
    const p1, 0x7f09017e

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    check-cast p1, Landroid/widget/TextView;

    .line 1057
    .line 1058
    iput-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->g0:Landroid/widget/TextView;

    .line 1059
    .line 1060
    const p1, 0x7f09017d

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    check-cast p1, Landroid/widget/TextView;

    .line 1068
    .line 1069
    iput-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->h0:Landroid/widget/TextView;

    .line 1070
    .line 1071
    const p1, 0x7f090068

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    check-cast p1, Landroid/widget/ImageButton;

    .line 1079
    .line 1080
    iput-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->c0:Landroid/widget/ImageButton;

    .line 1081
    .line 1082
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    .line 1084
    .line 1085
    const-string p1, "StrelokProSettings"

    .line 1086
    .line 1087
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    iput-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->d:Landroid/content/SharedPreferences;

    .line 1092
    .line 1093
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d0003

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
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
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/borisov/strelokpro/DlgSettings;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :sswitch_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/o2;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/borisov/strelokpro/Converters;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :sswitch_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->s()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :sswitch_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/borisov/strelokpro/Kestrel4x00Atm;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x7f0901a2 -> :sswitch_4
        0x7f09023a -> :sswitch_3
        0x7f09024d -> :sswitch_2
        0x7f090274 -> :sswitch_1
        0x7f090335 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/o2;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/f;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-boolean v0, Lcom/borisov/strelokpro/SeniorPro;->p0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 33
    .line 34
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->D:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->E:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->D:Landroid/widget/EditText;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->E:Landroid/widget/EditText;

    .line 60
    .line 61
    const/16 v1, 0x2002

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->D:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->E:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    int-to-float v2, v1

    .line 98
    int-to-float v3, v0

    .line 99
    div-float v3, v2, v3

    .line 100
    .line 101
    iget-object v4, p0, Lcom/borisov/strelokpro/SeniorPro;->O:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    if-ge v0, v1, :cond_4

    .line 107
    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    .line 110
    cmpl-float v0, v3, v0

    .line 111
    .line 112
    if-ltz v0, :cond_4

    .line 113
    .line 114
    const/high16 v0, 0x40c00000    # 6.0f

    .line 115
    .line 116
    div-float/2addr v2, v0

    .line 117
    float-to-int v0, v2

    .line 118
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->O:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->O:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/borisov/strelokpro/SeniorPro;->p0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->G0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->m0:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->q1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->C:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->C:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x34

    .line 32
    .line 33
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->z:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->C:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->C:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xff

    .line 108
    .line 109
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->v:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->z:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method public perform_action(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->n1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->g0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->g0:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x34

    .line 32
    .line 33
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->s:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->g0:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->g0:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xff

    .line 108
    .line 109
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->s:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->w:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->o1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->h0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->h0:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x34

    .line 32
    .line 33
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->t:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->h0:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->h0:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xff

    .line 108
    .line 109
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->t:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->x:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method s()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0f00fa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 21
    .line 22
    const v2, 0x1090011

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/borisov/strelokpro/o;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f0f00f4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/borisov/strelokpro/SeniorPro$i;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/SeniorPro$i;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/borisov/strelokpro/SeniorPro$j;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SeniorPro$j;-><init>(Lcom/borisov/strelokpro/SeniorPro;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method t(FI)F
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v3, p2, -0x1

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    float-to-double v4, v2

    .line 12
    mul-double v4, v4, v0

    .line 13
    .line 14
    double-to-float v2, v4

    .line 15
    move p2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    float-to-double v4, v2

    .line 22
    div-double/2addr v4, v0

    .line 23
    double-to-float v2, v4

    .line 24
    move p2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    mul-float p1, p1, v2

    .line 27
    .line 28
    float-to-double p1, p1

    .line 29
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    float-to-double v0, v2

    .line 37
    div-double/2addr p1, v0

    .line 38
    double-to-float p1, p1

    .line 39
    return p1
.end method

.method public u()V
    .locals 1

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->D:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->E:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iget v2, v2, Lcom/borisov/strelokpro/o2;->V0:I

    .line 24
    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    const/16 v4, 0x2c

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x1

    .line 57
    if-ne v2, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_1
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v5, 0x2

    .line 83
    if-ne v2, v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_2
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v2, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 108
    .line 109
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 110
    .line 111
    const v2, 0x461c4000    # 10000.0f

    .line 112
    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmpg-float v1, v0, v2

    .line 131
    .line 132
    if-gez v1, :cond_4

    .line 133
    .line 134
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :try_start_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    cmpg-float v1, v0, v2

    .line 158
    .line 159
    if-gez v1, :cond_4

    .line 160
    .line 161
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 168
    .line 169
    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method w()V
    .locals 6

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/borisov/strelokpro/o2;->t:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v2, v0

    .line 22
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v2, v2, v4

    .line 28
    .line 29
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v2, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v0, v2

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->F:Landroid/widget/TextView;

    .line 50
    .line 51
    const v2, 0x7f0f0262

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->J:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->F:Landroid/widget/TextView;

    .line 68
    .line 69
    const v2, 0x7f0f0261

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->J:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "\u00b0C"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "\u00b0F"

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x2

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const-string v1, ": %.0f%s/"

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v6, 0x7f0f02dc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 67
    .line 68
    iget v8, v8, Lcom/borisov/strelokpro/o2;->u:I

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    if-eq v8, v4, :cond_3

    .line 74
    .line 75
    if-eq v8, v2, :cond_2

    .line 76
    .line 77
    if-eq v8, v9, :cond_1

    .line 78
    .line 79
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 80
    .line 81
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    new-array v1, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v1, v5

    .line 102
    .line 103
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 104
    .line 105
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 106
    .line 107
    aput-object v8, v1, v4

    .line 108
    .line 109
    const-string v8, "%.0f/%.0f%%"

    .line 110
    .line 111
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_1
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 125
    .line 126
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    new-array v1, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    aput-object v8, v1, v5

    .line 155
    .line 156
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 157
    .line 158
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 159
    .line 160
    aput-object v8, v1, v4

    .line 161
    .line 162
    const-string v8, "%.1finHg/%.0f%%"

    .line 163
    .line 164
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_2
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 178
    .line 179
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v8}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    new-array v1, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    aput-object v8, v1, v5

    .line 208
    .line 209
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 210
    .line 211
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 212
    .line 213
    aput-object v8, v1, v4

    .line 214
    .line 215
    const-string v8, "%.3fpsi/%.0f%%"

    .line 216
    .line 217
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_1

    .line 229
    :cond_3
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 230
    .line 231
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v8}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    new-instance v10, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    new-array v1, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    aput-object v8, v1, v5

    .line 260
    .line 261
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 262
    .line 263
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 264
    .line 265
    aput-object v8, v1, v4

    .line 266
    .line 267
    const-string v8, "%.0fhPa/%.0f%%"

    .line 268
    .line 269
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_1

    .line 281
    :cond_4
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 282
    .line 283
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    new-instance v10, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    new-array v1, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    aput-object v8, v1, v5

    .line 304
    .line 305
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 306
    .line 307
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 308
    .line 309
    aput-object v8, v1, v4

    .line 310
    .line 311
    const-string v8, "%.0fmmHg/%.0f%%"

    .line 312
    .line 313
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 340
    .line 341
    iget-boolean v7, v7, Lcom/borisov/strelokpro/i1;->y:Z

    .line 342
    .line 343
    const v8, 0x7f0f00f9

    .line 344
    .line 345
    .line 346
    const v10, 0x7f0f0172

    .line 347
    .line 348
    .line 349
    if-eqz v7, :cond_9

    .line 350
    .line 351
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 352
    .line 353
    iget v1, v1, Lcom/borisov/strelokpro/o2;->T0:I

    .line 354
    .line 355
    const-string v7, "%.0f%s"

    .line 356
    .line 357
    if-nez v1, :cond_5

    .line 358
    .line 359
    new-array v1, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    aput-object v0, v1, v5

    .line 366
    .line 367
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aput-object v0, v1, v4

    .line 372
    .line 373
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_2

    .line 378
    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    aput-object v0, v1, v5

    .line 385
    .line 386
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    aput-object v0, v1, v4

    .line 391
    .line 392
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_2
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 397
    .line 398
    iget v7, v1, Lcom/borisov/strelokpro/o2;->U0:I

    .line 399
    .line 400
    if-nez v7, :cond_7

    .line 401
    .line 402
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 403
    .line 404
    iget v7, v7, Lcom/borisov/strelokpro/i1;->x:F

    .line 405
    .line 406
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 407
    .line 408
    if-eqz v1, :cond_6

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    new-array v1, v4, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    aput-object v6, v1, v5

    .line 429
    .line 430
    const-string v6, ": DA=%.0fm"

    .line 431
    .line 432
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    new-array v6, v2, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v0, v6, v5

    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    aput-object v0, v6, v4

    .line 466
    .line 467
    const-string v0, ": %s, DA=%.0fm"

    .line 468
    .line 469
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    goto :goto_3

    .line 481
    :cond_7
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 482
    .line 483
    iget v1, v1, Lcom/borisov/strelokpro/i1;->x:F

    .line 484
    .line 485
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->I(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iget-object v7, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 494
    .line 495
    iget-boolean v7, v7, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 496
    .line 497
    if-eqz v7, :cond_8

    .line 498
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    new-array v6, v4, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    aput-object v1, v6, v5

    .line 518
    .line 519
    const-string v1, ": DA=%.0fft"

    .line 520
    .line 521
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_3

    .line 533
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    new-array v6, v2, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object v0, v6, v5

    .line 548
    .line 549
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    aput-object v0, v6, v4

    .line 554
    .line 555
    const-string v0, ": %s, DA=%.0fft"

    .line 556
    .line 557
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 569
    .line 570
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 571
    .line 572
    if-eqz v0, :cond_b

    .line 573
    .line 574
    const v0, 0x7f0f020d

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v6, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 582
    .line 583
    iget v6, v6, Lcom/borisov/strelokpro/o2;->T0:I

    .line 584
    .line 585
    const-string v7, ", %s: %.0f%s"

    .line 586
    .line 587
    if-nez v6, :cond_a

    .line 588
    .line 589
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 590
    .line 591
    iget v6, v6, Lcom/borisov/strelokpro/i1;->w:F

    .line 592
    .line 593
    new-instance v10, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    new-array v1, v9, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v0, v1, v5

    .line 604
    .line 605
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    aput-object v0, v1, v4

    .line 610
    .line 611
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    aput-object v0, v1, v2

    .line 616
    .line 617
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto :goto_4

    .line 629
    :cond_a
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 630
    .line 631
    iget v6, v6, Lcom/borisov/strelokpro/i1;->w:F

    .line 632
    .line 633
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    new-instance v8, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    new-array v1, v9, [Ljava/lang/Object;

    .line 650
    .line 651
    aput-object v0, v1, v5

    .line 652
    .line 653
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    aput-object v0, v1, v4

    .line 658
    .line 659
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    aput-object v0, v1, v2

    .line 664
    .line 665
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->P:Landroid/widget/Button;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    return-void
.end method

.method y(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 4
    .line 5
    const v1, 0x7f0f0100

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iget v0, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/SeniorPro;->m(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v5, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 22
    .line 23
    iget v5, v5, Lcom/borisov/strelokpro/i2;->l:F

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lcom/borisov/strelokpro/SeniorPro;->m(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->C:Landroid/widget/TextView;

    .line 32
    .line 33
    const v6, 0x7f0f029f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v6, p0, Lcom/borisov/strelokpro/SeniorPro;->C:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->O:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float v1, p1, v2

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    new-array v6, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/SeniorPro;->N(FI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v6, v4

    .line 70
    .line 71
    const-string p1, "U%s"

    .line 72
    .line 73
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->v:Landroid/widget/TextView;

    .line 82
    .line 83
    new-array v6, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/SeniorPro;->N(FI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    aput-object p1, v6, v4

    .line 94
    .line 95
    const-string p1, "D%s"

    .line 96
    .line 97
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    cmpl-float p2, p1, v2

    .line 111
    .line 112
    if-lez p2, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lcom/borisov/strelokpro/SeniorPro;->z:Landroid/widget/TextView;

    .line 115
    .line 116
    new-array v0, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/SeniorPro;->N(FI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v0, v4

    .line 123
    .line 124
    const-string p1, "R%s"

    .line 125
    .line 126
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_2
    iget-object p2, p0, Lcom/borisov/strelokpro/SeniorPro;->z:Landroid/widget/TextView;

    .line 136
    .line 137
    new-array v0, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/SeniorPro;->N(FI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    aput-object p1, v0, v4

    .line 148
    .line 149
    const-string p1, "L%s"

    .line 150
    .line 151
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_3
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 161
    .line 162
    invoke-virtual {v1, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string v1, "%s"

    .line 167
    .line 168
    const-string v6, "-%s"

    .line 169
    .line 170
    cmpl-float v7, p1, v2

    .line 171
    .line 172
    if-lez v7, :cond_4

    .line 173
    .line 174
    iget-object v7, p0, Lcom/borisov/strelokpro/SeniorPro;->v:Landroid/widget/TextView;

    .line 175
    .line 176
    new-array v8, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/SeniorPro;->N(FI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    aput-object p1, v8, v4

    .line 183
    .line 184
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v7, p0, Lcom/borisov/strelokpro/SeniorPro;->v:Landroid/widget/TextView;

    .line 193
    .line 194
    new-array v8, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/SeniorPro;->N(FI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    aput-object p1, v8, v4

    .line 205
    .line 206
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    cmpl-float p2, p1, v2

    .line 220
    .line 221
    if-ltz p2, :cond_5

    .line 222
    .line 223
    iget-object p2, p0, Lcom/borisov/strelokpro/SeniorPro;->z:Landroid/widget/TextView;

    .line 224
    .line 225
    new-array v0, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/SeniorPro;->N(FI)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    aput-object p1, v0, v4

    .line 232
    .line 233
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_5
    iget-object p2, p0, Lcom/borisov/strelokpro/SeniorPro;->z:Landroid/widget/TextView;

    .line 243
    .line 244
    new-array v0, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/SeniorPro;->N(FI)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    aput-object p1, v0, v4

    .line 255
    .line 256
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->C:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 271
    .line 272
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 277
    .line 278
    invoke-virtual {v0, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    cmpl-float v0, p1, v2

    .line 283
    .line 284
    if-lez v0, :cond_7

    .line 285
    .line 286
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->v:Landroid/widget/TextView;

    .line 287
    .line 288
    new-array v1, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    float-to-int p1, p1

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    aput-object p1, v1, v4

    .line 296
    .line 297
    const-string p1, "U%d"

    .line 298
    .line 299
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->v:Landroid/widget/TextView;

    .line 308
    .line 309
    new-array v1, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    float-to-int p1, p1

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    aput-object p1, v1, v4

    .line 321
    .line 322
    const-string p1, "D%d"

    .line 323
    .line 324
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 332
    .line 333
    invoke-virtual {p1, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    cmpl-float p2, p1, v2

    .line 338
    .line 339
    if-lez p2, :cond_8

    .line 340
    .line 341
    iget-object p2, p0, Lcom/borisov/strelokpro/SeniorPro;->z:Landroid/widget/TextView;

    .line 342
    .line 343
    new-array v0, v3, [Ljava/lang/Object;

    .line 344
    .line 345
    float-to-int p1, p1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    aput-object p1, v0, v4

    .line 351
    .line 352
    const-string p1, "R%d"

    .line 353
    .line 354
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    iget-object p2, p0, Lcom/borisov/strelokpro/SeniorPro;->z:Landroid/widget/TextView;

    .line 363
    .line 364
    new-array v0, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    float-to-int p1, p1

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    aput-object p1, v0, v4

    .line 376
    .line 377
    const-string p1, "L%d"

    .line 378
    .line 379
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 388
    .line 389
    invoke-virtual {v0, p1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/high16 v1, 0x42c60000    # 99.0f

    .line 394
    .line 395
    cmpl-float v2, p1, v1

    .line 396
    .line 397
    if-lez v2, :cond_a

    .line 398
    .line 399
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 400
    .line 401
    invoke-virtual {v0, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->v:Landroid/widget/TextView;

    .line 406
    .line 407
    float-to-int p1, p1

    .line 408
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_a
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro;->v:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :goto_4
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 426
    .line 427
    invoke-virtual {p1, p2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    cmpl-float v0, v0, v1

    .line 436
    .line 437
    if-lez v0, :cond_b

    .line 438
    .line 439
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 440
    .line 441
    invoke-virtual {p1, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iget-object p2, p0, Lcom/borisov/strelokpro/SeniorPro;->z:Landroid/widget/TextView;

    .line 446
    .line 447
    float-to-int p1, p1

    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    iget-object p2, p0, Lcom/borisov/strelokpro/SeniorPro;->z:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    :goto_5
    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->j0:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->j0:Lcom/borisov/strelokpro/h2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->j0:Lcom/borisov/strelokpro/h2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 35
    .line 36
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->u()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 50
    .line 51
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 52
    .line 53
    const/high16 v1, 0x41a00000    # 20.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v1

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->D:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->G:Landroid/widget/TextView;

    .line 113
    .line 114
    const v1, 0x7f0f0142

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    cmpg-float v0, v0, v1

    .line 138
    .line 139
    if-gez v0, :cond_3

    .line 140
    .line 141
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->G:Landroid/widget/TextView;

    .line 183
    .line 184
    const v4, 0x7f0f0143

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->D:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->E()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 203
    .line 204
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->I:Landroid/widget/TextView;

    .line 209
    .line 210
    const v1, 0x7f0f0104

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->I:Landroid/widget/TextView;

    .line 218
    .line 219
    const v1, 0x7f0f0105

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v1, 0x1a

    .line 228
    .line 229
    if-lt v0, v1, :cond_5

    .line 230
    .line 231
    iget-object v4, p0, Lcom/borisov/strelokpro/SeniorPro;->A:Landroid/widget/TextView;

    .line 232
    .line 233
    const v5, 0x7f0f0059

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    new-instance v4, Ljava/lang/String;

    .line 241
    .line 242
    const/16 v5, 0x21c5

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lcom/borisov/strelokpro/SeniorPro;->A:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object v4, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 257
    .line 258
    iget-boolean v5, v4, Lcom/borisov/strelokpro/o2;->D:Z

    .line 259
    .line 260
    const/4 v6, -0x1

    .line 261
    const/high16 v7, -0x10000

    .line 262
    .line 263
    if-nez v5, :cond_7

    .line 264
    .line 265
    iget-boolean v5, v4, Lcom/borisov/strelokpro/o2;->P:Z

    .line 266
    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    iget-object v4, p0, Lcom/borisov/strelokpro/SeniorPro;->A:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    :goto_5
    iget-boolean v4, v4, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 277
    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    iget-object v4, p0, Lcom/borisov/strelokpro/SeniorPro;->A:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    :goto_6
    if-lt v0, v1, :cond_9

    .line 287
    .line 288
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->B:Landroid/widget/TextView;

    .line 289
    .line 290
    const v1, 0x7f0f001a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 298
    .line 299
    const/16 v1, 0x21c6

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/borisov/strelokpro/SeniorPro;->B:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 314
    .line 315
    iget-boolean v1, v0, Lcom/borisov/strelokpro/o2;->E:Z

    .line 316
    .line 317
    if-nez v1, :cond_b

    .line 318
    .line 319
    iget-boolean v1, v0, Lcom/borisov/strelokpro/o2;->P:Z

    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_a
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->B:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_b
    :goto_8
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->B:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    :goto_9
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 341
    .line 342
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->K:Z

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->g0:Landroid/widget/TextView;

    .line 347
    .line 348
    const v1, 0x7f0f0040

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_d
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->g0:Landroid/widget/TextView;

    .line 356
    .line 357
    const v1, 0x7f0f0023

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 361
    .line 362
    .line 363
    :goto_a
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 364
    .line 365
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->P:Z

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->M:Landroid/widget/Button;

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->N:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->M:Landroid/widget/Button;

    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v4, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 385
    .line 386
    iget v4, v4, Lcom/borisov/strelokpro/o2;->T:F

    .line 387
    .line 388
    float-to-int v4, v4

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    aput-object v4, v1, v3

    .line 394
    .line 395
    iget-object v3, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 396
    .line 397
    iget v3, v3, Lcom/borisov/strelokpro/o2;->S:F

    .line 398
    .line 399
    float-to-int v3, v3

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    aput-object v3, v1, v2

    .line 405
    .line 406
    const-string v3, "%d/%d"

    .line 407
    .line 408
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_e
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->M:Landroid/widget/Button;

    .line 417
    .line 418
    const/16 v1, 0x8

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->N:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :goto_b
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 429
    .line 430
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 431
    .line 432
    const v1, 0x7f0f0100

    .line 433
    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 438
    .line 439
    iget v0, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/SeniorPro;->m(F)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-le v0, v2, :cond_f

    .line 446
    .line 447
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->C:Landroid/widget/TextView;

    .line 448
    .line 449
    const v1, 0x7f0f029f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_f
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->C:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_10
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro;->C:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 465
    .line 466
    .line 467
    :goto_c
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->D()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->x()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->B()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->w()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->i()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->q()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->r()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->o()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SeniorPro;->p()V

    .line 492
    .line 493
    .line 494
    return-void
.end method
