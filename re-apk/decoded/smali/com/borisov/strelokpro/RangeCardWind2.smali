.class public Lcom/borisov/strelokpro/RangeCardWind2;
.super Lcom/borisov/strelokpro/h;
.source "RangeCardWind2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/ImageButton;

.field b:Landroid/widget/ImageButton;

.field c:Lcom/borisov/strelokpro/o2;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:I

.field q:Landroid/widget/TextView;

.field r:Landroid/webkit/WebView;

.field s:Lcom/borisov/strelokpro/h2;

.field t:Lcom/borisov/strelokpro/i2;

.field u:I

.field v:F

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/i3;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/io/File;

.field y:F

.field z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->p:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->s:Lcom/borisov/strelokpro/h2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->t:Lcom/borisov/strelokpro/i2;

    .line 13
    .line 14
    iput v1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->u:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->v:F

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method k(I)Ljava/lang/String;
    .locals 5

    .line 1
    rem-int/lit16 p1, p1, 0x168

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const v0, 0x3d088889

    .line 5
    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    :cond_0
    float-to-int v0, p1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ":"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v1, 0x42700000    # 60.0f

    .line 71
    .line 72
    mul-float p1, p1, v1

    .line 73
    .line 74
    float-to-int p1, p1

    .line 75
    rem-int/lit8 p1, p1, 0x3c

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-ge p1, v3, :cond_3

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method l()F
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
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/RangeCardWind2;->n(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/RangeCardWind2;->n(F)F

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

.method m(Ljxl/write/l;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    iget-object v3, v1, Lcom/borisov/strelokpro/RangeCardWind2;->s:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget v4, v4, Lcom/borisov/strelokpro/o2;->A:I

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/borisov/strelokpro/i2;

    .line 20
    .line 21
    iput-object v3, v1, Lcom/borisov/strelokpro/RangeCardWind2;->t:Lcom/borisov/strelokpro/i2;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v3, v3, Lcom/borisov/strelokpro/i2;->W:I

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/borisov/strelokpro/o;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_0
    new-instance v7, Ljxl/write/i;

    .line 41
    .line 42
    invoke-direct {v7}, Ljxl/write/i;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lu0/b;->c:Lu0/b;

    .line 46
    .line 47
    sget-object v9, Lu0/c;->e:Lu0/c;

    .line 48
    .line 49
    invoke-virtual {v7, v8, v9}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lu0/a;->f:Lu0/a;

    .line 53
    .line 54
    invoke-virtual {v7, v10}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ljxl/write/j;

    .line 58
    .line 59
    sget-object v11, Ljxl/write/j;->q:Ljxl/write/j$b;

    .line 60
    .line 61
    sget-object v12, Ljxl/write/j;->v:Ljxl/write/j$a;

    .line 62
    .line 63
    const/16 v13, 0xa

    .line 64
    .line 65
    invoke-direct {v10, v11, v13, v12}, Ljxl/write/j;-><init>(Ljxl/write/j$b;ILjxl/write/j$a;)V

    .line 66
    .line 67
    .line 68
    new-instance v14, Ljxl/write/i;

    .line 69
    .line 70
    invoke-direct {v14, v10}, Ljxl/write/i;-><init>(Ljxl/write/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v8, v9}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lu0/a;->f:Lu0/a;

    .line 77
    .line 78
    invoke-virtual {v14, v8}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljxl/write/j;

    .line 82
    .line 83
    invoke-direct {v8, v11, v13, v12}, Ljxl/write/j;-><init>(Ljxl/write/j$b;ILjxl/write/j$a;)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lu0/e;->m:Lu0/e;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljxl/write/j;->D(Lu0/e;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Ljxl/write/i;

    .line 92
    .line 93
    invoke-direct {v8}, Ljxl/write/i;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v9, Lu0/a;->e:Lu0/a;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lcom/borisov/strelokpro/RangeCardWind2;->t:Lcom/borisov/strelokpro/i2;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " / "

    .line 117
    .line 118
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Ljxl/write/d;

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    invoke-direct {v4, v6, v9, v3, v8}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v4}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljxl/write/d;

    .line 140
    .line 141
    sget-object v4, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v10, 0x2

    .line 146
    invoke-direct {v3, v6, v10, v4, v8}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 153
    .line 154
    iget v3, v3, Lcom/borisov/strelokpro/o2;->Q0:I
    :try_end_0
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljxl/write/WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    const-string v4, "%s: %d"

    .line 157
    .line 158
    if-nez v3, :cond_0

    .line 159
    .line 160
    :try_start_1
    new-array v3, v10, [Ljava/lang/Object;

    .line 161
    .line 162
    const v11, 0x7f0f0142

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v3, v6

    .line 170
    .line 171
    sget-object v11, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 172
    .line 173
    iget v11, v11, Lcom/borisov/strelokpro/v1;->c:F

    .line 174
    .line 175
    invoke-virtual {v1, v11, v6}, Lcom/borisov/strelokpro/RangeCardWind2;->t(FI)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    float-to-int v11, v11

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    aput-object v11, v3, v9

    .line 185
    .line 186
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    new-array v3, v10, [Ljava/lang/Object;

    .line 192
    .line 193
    const v11, 0x7f0f0143

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    aput-object v11, v3, v6

    .line 201
    .line 202
    sget-object v11, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 203
    .line 204
    iget v11, v11, Lcom/borisov/strelokpro/v1;->c:F

    .line 205
    .line 206
    invoke-static {v11}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {v1, v11, v6}, Lcom/borisov/strelokpro/RangeCardWind2;->t(FI)F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    float-to-int v11, v11

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aput-object v11, v3, v9

    .line 220
    .line 221
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_0
    new-instance v4, Ljxl/write/d;

    .line 226
    .line 227
    const/4 v11, 0x3

    .line 228
    invoke-direct {v4, v6, v11, v3, v8}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v4}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 232
    .line 233
    .line 234
    iget v3, v1, Lcom/borisov/strelokpro/RangeCardWind2;->u:I
    :try_end_1
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljxl/write/WriteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    const-string v4, "%s: %.1f"

    .line 237
    .line 238
    if-nez v3, :cond_1

    .line 239
    .line 240
    :try_start_2
    new-array v3, v10, [Ljava/lang/Object;

    .line 241
    .line 242
    const v11, 0x7f0f02cb

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    aput-object v11, v3, v6

    .line 250
    .line 251
    iget v11, v1, Lcom/borisov/strelokpro/RangeCardWind2;->z:F

    .line 252
    .line 253
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    aput-object v11, v3, v9

    .line 258
    .line 259
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_1

    .line 264
    :cond_1
    new-array v3, v10, [Ljava/lang/Object;

    .line 265
    .line 266
    const v11, 0x7f0f02cc

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    aput-object v11, v3, v6

    .line 274
    .line 275
    iget v11, v1, Lcom/borisov/strelokpro/RangeCardWind2;->z:F

    .line 276
    .line 277
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    aput-object v11, v3, v9

    .line 282
    .line 283
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_1
    new-instance v11, Ljxl/write/d;

    .line 288
    .line 289
    const/4 v12, 0x4

    .line 290
    invoke-direct {v11, v6, v12, v3, v8}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v11}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 294
    .line 295
    .line 296
    iget v3, v1, Lcom/borisov/strelokpro/RangeCardWind2;->u:I

    .line 297
    .line 298
    if-nez v3, :cond_2

    .line 299
    .line 300
    const-string v3, "MRAD"

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    const-string v3, "MOA"

    .line 304
    .line 305
    :goto_2
    const v11, 0x7f0f0272

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    new-instance v12, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v11, " + "

    .line 321
    .line 322
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    new-instance v12, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const v11, 0x7f0f0124

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    new-instance v12, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    new-instance v12, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    new-array v12, v10, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v11, v12, v6

    .line 384
    .line 385
    iget v11, v1, Lcom/borisov/strelokpro/RangeCardWind2;->y:F

    .line 386
    .line 387
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    aput-object v11, v12, v9

    .line 392
    .line 393
    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-instance v11, Ljxl/write/d;

    .line 398
    .line 399
    const/4 v12, 0x5

    .line 400
    invoke-direct {v11, v6, v12, v4, v8}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v11}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 404
    .line 405
    .line 406
    const v11, 0x7f0f02fc

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    new-instance v12, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v11, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Ljxl/write/d;

    .line 444
    .line 445
    const/4 v11, 0x6

    .line 446
    invoke-direct {v3, v6, v11, v2, v8}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v3}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v1, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 453
    .line 454
    iget v2, v2, Lcom/borisov/strelokpro/o2;->V0:I

    .line 455
    .line 456
    if-nez v2, :cond_3

    .line 457
    .line 458
    const v2, 0x7f0f02f6

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    goto :goto_3

    .line 466
    :cond_3
    if-ne v2, v9, :cond_4

    .line 467
    .line 468
    const v2, 0x7f0f02f8

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto :goto_3

    .line 476
    :cond_4
    if-ne v2, v10, :cond_5

    .line 477
    .line 478
    const v2, 0x7f0f02f7

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :cond_5
    :goto_3
    new-instance v2, Ljxl/write/d;

    .line 486
    .line 487
    const/4 v3, 0x7

    .line 488
    invoke-direct {v2, v6, v3, v4, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v2}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    const/4 v4, 0x7

    .line 496
    :goto_4
    iget-object v5, v1, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v5
    :try_end_2
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljxl/write/WriteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 502
    const-string v8, "%.1f"

    .line 503
    .line 504
    if-ge v2, v5, :cond_6

    .line 505
    .line 506
    add-int/2addr v4, v9

    .line 507
    :try_start_3
    iget-object v5, v1, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Lcom/borisov/strelokpro/i3;

    .line 514
    .line 515
    new-array v10, v9, [Ljava/lang/Object;

    .line 516
    .line 517
    iget v5, v5, Lcom/borisov/strelokpro/i3;->a:F

    .line 518
    .line 519
    invoke-virtual {v1, v5}, Lcom/borisov/strelokpro/RangeCardWind2;->r(F)F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    aput-object v5, v10, v6

    .line 528
    .line 529
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    new-instance v8, Ljxl/write/d;

    .line 534
    .line 535
    invoke-direct {v8, v6, v4, v5, v14}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v8}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v2, v2, 0x1

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_6
    const/16 v2, -0x5a

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    :goto_5
    const/16 v5, 0x5a

    .line 548
    .line 549
    if-gt v2, v5, :cond_9

    .line 550
    .line 551
    new-instance v5, Ljxl/write/d;

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/RangeCardWind2;->k(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-direct {v5, v4, v3, v10, v14}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v5}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 561
    .line 562
    .line 563
    const/16 v5, 0x8

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    :goto_6
    iget-object v11, v1, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-ge v10, v11, :cond_8

    .line 573
    .line 574
    iget-object v11, v1, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    check-cast v11, Lcom/borisov/strelokpro/i3;

    .line 581
    .line 582
    iget v12, v1, Lcom/borisov/strelokpro/RangeCardWind2;->u:I

    .line 583
    .line 584
    if-nez v12, :cond_7

    .line 585
    .line 586
    iget v11, v11, Lcom/borisov/strelokpro/i3;->b:F

    .line 587
    .line 588
    invoke-static {v11}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    goto :goto_7

    .line 597
    :cond_7
    iget v11, v11, Lcom/borisov/strelokpro/i3;->b:F

    .line 598
    .line 599
    :goto_7
    float-to-double v11, v11

    .line 600
    move v15, v4

    .line 601
    int-to-double v3, v2

    .line 602
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    mul-double v11, v11, v3

    .line 611
    .line 612
    double-to-float v3, v11

    .line 613
    new-array v4, v9, [Ljava/lang/Object;

    .line 614
    .line 615
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    aput-object v3, v4, v6

    .line 620
    .line 621
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    new-instance v4, Ljxl/write/d;

    .line 626
    .line 627
    move v11, v15

    .line 628
    invoke-direct {v4, v11, v5, v3, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v4}, Ljxl/write/l;->d(Ljxl/write/g;)V
    :try_end_3
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljxl/write/WriteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 632
    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x1

    .line 635
    .line 636
    add-int/lit8 v10, v10, 0x1

    .line 637
    .line 638
    move v4, v11

    .line 639
    const/4 v3, 0x7

    .line 640
    goto :goto_6

    .line 641
    :cond_8
    move v11, v4

    .line 642
    add-int/lit8 v4, v11, 0x1

    .line 643
    .line 644
    add-int/lit8 v2, v2, 0xf

    .line 645
    .line 646
    const/4 v3, 0x7

    .line 647
    goto :goto_5

    .line 648
    :cond_9
    return v9

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 651
    .line 652
    .line 653
    return v6

    .line 654
    :catch_1
    move-exception v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 656
    .line 657
    .line 658
    return v6
.end method

.method n(F)F
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

.method o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "<html><body bgcolor=\"black\" text=\"white\">"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lcom/borisov/strelokpro/RangeCardWind2;->u:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/RangeCardWind2;->s(ZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "</body></html>"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->r:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 52
    .line 53
    iget v1, v1, Lcom/borisov/strelokpro/o2;->H0:I

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0xc

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    const/high16 v2, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr v1, v2

    .line 61
    float-to-int v1, v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeCardWind2;->r:Landroid/webkit/WebView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-string v5, "text/html"

    .line 69
    .line 70
    const-string v6, "UTF-8"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
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
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f09007d

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardWind2;->v()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c007b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v0, "EXTRA_UNITS"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->p:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    const-string v0, "EXTRA_SECOND_WIND"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_1
    const-string v0, ","

    .line 64
    .line 65
    const-string v1, "."

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->v:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    :catch_1
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->s:Lcom/borisov/strelokpro/h2;

    .line 88
    .line 89
    const p1, 0x7f09019b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    const p1, 0x7f0901a7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    const p1, 0x7f0901ab

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    const p1, 0x7f090126

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->j:Landroid/widget/TextView;

    .line 132
    .line 133
    const p1, 0x7f0901a5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->m:Landroid/widget/TextView;

    .line 143
    .line 144
    const p1, 0x7f090130

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->d:Landroid/widget/TextView;

    .line 154
    .line 155
    const p1, 0x7f090133

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->n:Landroid/widget/TextView;

    .line 165
    .line 166
    const p1, 0x7f0901a8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->o:Landroid/widget/TextView;

    .line 176
    .line 177
    const p1, 0x7f0901c0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->q:Landroid/widget/TextView;

    .line 187
    .line 188
    const p1, 0x7f09001a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/ImageButton;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->a:Landroid/widget/ImageButton;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    const p1, 0x7f09007d

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/ImageButton;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->b:Landroid/widget/ImageButton;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    const p1, 0x7f0903c8

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/webkit/WebView;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->r:Landroid/webkit/WebView;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->r:Landroid/webkit/WebView;

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->r:Landroid/webkit/WebView;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->r:Landroid/webkit/WebView;

    .line 249
    .line 250
    new-instance v0, Lcom/borisov/strelokpro/RangeCardWind2$a;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeCardWind2$a;-><init>(Lcom/borisov/strelokpro/RangeCardWind2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardWind2;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardWind2;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method p(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "StrelokPro"

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/o2;->V0:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0f02f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const v1, 0x7f0f02f4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    const v1, 0x7f0f02f3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method r(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->V0:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->G(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->H(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method s(ZI)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/borisov/strelokpro/RangeCardWind2;->s:Lcom/borisov/strelokpro/h2;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 13
    .line 14
    iget v2, v2, Lcom/borisov/strelokpro/o2;->A:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/borisov/strelokpro/RangeCardWind2;->t:Lcom/borisov/strelokpro/i2;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v1, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 33
    .line 34
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 59
    .line 60
    const/high16 v6, 0x42b40000    # 90.0f

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v5, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 67
    .line 68
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 69
    .line 70
    sget-object v6, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 71
    .line 72
    iget v6, v6, Lcom/borisov/strelokpro/v1;->c:F

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 79
    .line 80
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 89
    .line 90
    sget-object v7, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 91
    .line 92
    iget v7, v7, Lcom/borisov/strelokpro/v1;->e:F

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v6, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 99
    .line 100
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 101
    .line 102
    iget-object v7, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v6, v7}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 113
    .line 114
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 115
    .line 116
    iget v8, v7, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 117
    .line 118
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    if-ne v8, v7, :cond_0

    .line 123
    .line 124
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeCardWind2;->s:Lcom/borisov/strelokpro/h2;

    .line 125
    .line 126
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 127
    .line 128
    iget-object v10, v8, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 129
    .line 130
    iget v11, v10, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 131
    .line 132
    iget v12, v10, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 133
    .line 134
    iget v13, v10, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 135
    .line 136
    iget-object v10, v0, Lcom/borisov/strelokpro/RangeCardWind2;->t:Lcom/borisov/strelokpro/i2;

    .line 137
    .line 138
    iget v14, v10, Lcom/borisov/strelokpro/i2;->f:F

    .line 139
    .line 140
    iget v15, v8, Lcom/borisov/strelokpro/i1;->D:F

    .line 141
    .line 142
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 149
    .line 150
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    move v10, v11

    .line 157
    move v11, v12

    .line 158
    move v12, v13

    .line 159
    move v13, v14

    .line 160
    move v14, v15

    .line 161
    move v15, v8

    .line 162
    invoke-virtual/range {v9 .. v16}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iput v8, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeCardWind2;->s:Lcom/borisov/strelokpro/h2;

    .line 170
    .line 171
    iget v10, v1, Lcom/borisov/strelokpro/o;->p:F

    .line 172
    .line 173
    iget v11, v1, Lcom/borisov/strelokpro/o;->o:F

    .line 174
    .line 175
    iget v12, v1, Lcom/borisov/strelokpro/o;->n:F

    .line 176
    .line 177
    iget-object v8, v0, Lcom/borisov/strelokpro/RangeCardWind2;->t:Lcom/borisov/strelokpro/i2;

    .line 178
    .line 179
    iget v13, v8, Lcom/borisov/strelokpro/i2;->f:F

    .line 180
    .line 181
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 182
    .line 183
    iget v14, v8, Lcom/borisov/strelokpro/i1;->D:F

    .line 184
    .line 185
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 192
    .line 193
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    invoke-virtual/range {v9 .. v16}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iput v8, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 204
    .line 205
    :goto_0
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 206
    .line 207
    iget v9, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 208
    .line 209
    invoke-virtual {v8, v9, v7}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iput v8, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 214
    .line 215
    iget-object v8, v0, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 216
    .line 217
    iget-boolean v9, v8, Lcom/borisov/strelokpro/o2;->D:Z

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    if-eqz v9, :cond_5

    .line 221
    .line 222
    iget-boolean v9, v8, Lcom/borisov/strelokpro/o2;->I:Z

    .line 223
    .line 224
    if-eqz v9, :cond_1

    .line 225
    .line 226
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 227
    .line 228
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 229
    .line 230
    iget v7, v7, Lcom/borisov/strelokpro/c2;->g:F

    .line 231
    .line 232
    iget v8, v8, Lcom/borisov/strelokpro/o2;->J:F

    .line 233
    .line 234
    mul-float v7, v7, v8

    .line 235
    .line 236
    const/high16 v8, 0x42c80000    # 100.0f

    .line 237
    .line 238
    div-float/2addr v7, v8

    .line 239
    iget-object v8, v0, Lcom/borisov/strelokpro/RangeCardWind2;->t:Lcom/borisov/strelokpro/i2;

    .line 240
    .line 241
    iget-boolean v8, v8, Lcom/borisov/strelokpro/i2;->g:Z

    .line 242
    .line 243
    if-eqz v8, :cond_4

    .line 244
    .line 245
    neg-float v7, v7

    .line 246
    goto :goto_3

    .line 247
    :cond_1
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 248
    .line 249
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 250
    .line 251
    iget v9, v8, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 252
    .line 253
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    if-ne v9, v7, :cond_2

    .line 257
    .line 258
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 259
    .line 260
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 261
    .line 262
    iget v8, v7, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 263
    .line 264
    iget v7, v7, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    iget v8, v1, Lcom/borisov/strelokpro/o;->o:F

    .line 268
    .line 269
    iget v7, v1, Lcom/borisov/strelokpro/o;->p:F

    .line 270
    .line 271
    :goto_1
    cmpl-float v9, v7, v10

    .line 272
    .line 273
    if-eqz v9, :cond_3

    .line 274
    .line 275
    div-float/2addr v8, v7

    .line 276
    goto :goto_2

    .line 277
    :cond_3
    const/4 v8, 0x0

    .line 278
    :goto_2
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 279
    .line 280
    iget v9, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/borisov/strelokpro/i1;->C()D

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    double-to-float v11, v11

    .line 287
    iget-object v12, v0, Lcom/borisov/strelokpro/RangeCardWind2;->t:Lcom/borisov/strelokpro/i2;

    .line 288
    .line 289
    iget-boolean v12, v12, Lcom/borisov/strelokpro/i2;->g:Z

    .line 290
    .line 291
    invoke-virtual {v7, v8, v9, v11, v12}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 300
    .line 301
    iget v8, v8, Lcom/borisov/strelokpro/i1;->C:F

    .line 302
    .line 303
    neg-float v8, v8

    .line 304
    mul-float v7, v7, v8

    .line 305
    .line 306
    add-float/2addr v6, v7

    .line 307
    :cond_5
    iget-object v7, v0, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 308
    .line 309
    iget-boolean v7, v7, Lcom/borisov/strelokpro/o2;->P:Z

    .line 310
    .line 311
    if-eqz v7, :cond_6

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/RangeCardWind2;->l()F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    sub-float/2addr v6, v7

    .line 318
    :cond_6
    iget v7, v1, Lcom/borisov/strelokpro/o;->q:F

    .line 319
    .line 320
    sub-float/2addr v6, v7

    .line 321
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 322
    .line 323
    iget v8, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 324
    .line 325
    iget-object v9, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 326
    .line 327
    iget v9, v9, Lcom/borisov/strelokpro/c2;->k:F

    .line 328
    .line 329
    iget-object v11, v0, Lcom/borisov/strelokpro/RangeCardWind2;->t:Lcom/borisov/strelokpro/i2;

    .line 330
    .line 331
    iget-boolean v11, v11, Lcom/borisov/strelokpro/i2;->g:Z

    .line 332
    .line 333
    invoke-virtual {v7, v8, v9, v11}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 338
    .line 339
    iget-object v9, v8, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 340
    .line 341
    iget v9, v9, Lcom/borisov/strelokpro/c2;->f:F

    .line 342
    .line 343
    iget-object v11, v0, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 344
    .line 345
    iget-boolean v12, v11, Lcom/borisov/strelokpro/o2;->E:Z

    .line 346
    .line 347
    if-eqz v12, :cond_7

    .line 348
    .line 349
    neg-float v7, v7

    .line 350
    goto :goto_4

    .line 351
    :cond_7
    const/4 v7, 0x0

    .line 352
    :goto_4
    iget-boolean v12, v11, Lcom/borisov/strelokpro/o2;->P:Z

    .line 353
    .line 354
    if-eqz v12, :cond_8

    .line 355
    .line 356
    iget v11, v11, Lcom/borisov/strelokpro/o2;->T:F

    .line 357
    .line 358
    invoke-virtual {v8, v11}, Lcom/borisov/strelokpro/i1;->l(F)F

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    sub-float/2addr v7, v8

    .line 363
    :cond_8
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 364
    .line 365
    iget v1, v1, Lcom/borisov/strelokpro/o;->r:F

    .line 366
    .line 367
    float-to-double v11, v1

    .line 368
    iget-object v1, v8, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 369
    .line 370
    iget v1, v1, Lcom/borisov/strelokpro/c2;->a:F

    .line 371
    .line 372
    float-to-double v13, v1

    .line 373
    invoke-virtual {v8, v11, v12, v13, v14}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    double-to-float v1, v11

    .line 378
    sub-float/2addr v7, v1

    .line 379
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 380
    .line 381
    float-to-double v7, v7

    .line 382
    iget-object v11, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    float-to-double v11, v11

    .line 389
    invoke-virtual {v1, v7, v8, v11, v12}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    double-to-float v1, v7

    .line 394
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 395
    .line 396
    float-to-double v8, v9

    .line 397
    iget-object v11, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 398
    .line 399
    iget v11, v11, Lcom/borisov/strelokpro/c2;->a:F

    .line 400
    .line 401
    float-to-double v11, v11

    .line 402
    invoke-virtual {v7, v8, v9, v11, v12}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    double-to-float v7, v7

    .line 407
    iget v8, v0, Lcom/borisov/strelokpro/RangeCardWind2;->v:F

    .line 408
    .line 409
    cmpl-float v8, v8, v10

    .line 410
    .line 411
    if-eqz v8, :cond_9

    .line 412
    .line 413
    new-instance v8, Lcom/borisov/strelokpro/i3;

    .line 414
    .line 415
    invoke-direct {v8}, Lcom/borisov/strelokpro/i3;-><init>()V

    .line 416
    .line 417
    .line 418
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 419
    .line 420
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    iput v9, v8, Lcom/borisov/strelokpro/i3;->a:F

    .line 427
    .line 428
    iput v7, v8, Lcom/borisov/strelokpro/i3;->b:F

    .line 429
    .line 430
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget v8, v0, Lcom/borisov/strelokpro/RangeCardWind2;->v:F

    .line 436
    .line 437
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 438
    .line 439
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    sub-float/2addr v8, v9

    .line 446
    const/high16 v9, 0x40800000    # 4.0f

    .line 447
    .line 448
    div-float/2addr v8, v9

    .line 449
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 450
    .line 451
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    add-float/2addr v8, v11

    .line 458
    new-instance v11, Lcom/borisov/strelokpro/i3;

    .line 459
    .line 460
    invoke-direct {v11}, Lcom/borisov/strelokpro/i3;-><init>()V

    .line 461
    .line 462
    .line 463
    iput v8, v11, Lcom/borisov/strelokpro/i3;->a:F

    .line 464
    .line 465
    sget-object v12, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 466
    .line 467
    iget-object v12, v12, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 468
    .line 469
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    div-float v12, v7, v12

    .line 474
    .line 475
    mul-float v12, v12, v8

    .line 476
    .line 477
    iput v12, v11, Lcom/borisov/strelokpro/i3;->b:F

    .line 478
    .line 479
    iget-object v8, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iget v8, v0, Lcom/borisov/strelokpro/RangeCardWind2;->v:F

    .line 485
    .line 486
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 487
    .line 488
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    sub-float/2addr v8, v11

    .line 495
    div-float/2addr v8, v9

    .line 496
    const/high16 v11, 0x40000000    # 2.0f

    .line 497
    .line 498
    mul-float v8, v8, v11

    .line 499
    .line 500
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 501
    .line 502
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    add-float/2addr v8, v11

    .line 509
    new-instance v11, Lcom/borisov/strelokpro/i3;

    .line 510
    .line 511
    invoke-direct {v11}, Lcom/borisov/strelokpro/i3;-><init>()V

    .line 512
    .line 513
    .line 514
    iput v8, v11, Lcom/borisov/strelokpro/i3;->a:F

    .line 515
    .line 516
    sget-object v12, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 517
    .line 518
    iget-object v12, v12, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    div-float v12, v7, v12

    .line 525
    .line 526
    mul-float v12, v12, v8

    .line 527
    .line 528
    iput v12, v11, Lcom/borisov/strelokpro/i3;->b:F

    .line 529
    .line 530
    iget-object v8, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget v8, v0, Lcom/borisov/strelokpro/RangeCardWind2;->v:F

    .line 536
    .line 537
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 538
    .line 539
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    sub-float/2addr v8, v11

    .line 546
    div-float/2addr v8, v9

    .line 547
    const/high16 v9, 0x40400000    # 3.0f

    .line 548
    .line 549
    mul-float v8, v8, v9

    .line 550
    .line 551
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 552
    .line 553
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    add-float/2addr v8, v9

    .line 560
    new-instance v9, Lcom/borisov/strelokpro/i3;

    .line 561
    .line 562
    invoke-direct {v9}, Lcom/borisov/strelokpro/i3;-><init>()V

    .line 563
    .line 564
    .line 565
    iput v8, v9, Lcom/borisov/strelokpro/i3;->a:F

    .line 566
    .line 567
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 568
    .line 569
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 570
    .line 571
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    div-float v11, v7, v11

    .line 576
    .line 577
    mul-float v11, v11, v8

    .line 578
    .line 579
    iput v11, v9, Lcom/borisov/strelokpro/i3;->b:F

    .line 580
    .line 581
    iget-object v8, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget v8, v0, Lcom/borisov/strelokpro/RangeCardWind2;->v:F

    .line 587
    .line 588
    new-instance v9, Lcom/borisov/strelokpro/i3;

    .line 589
    .line 590
    invoke-direct {v9}, Lcom/borisov/strelokpro/i3;-><init>()V

    .line 591
    .line 592
    .line 593
    iput v8, v9, Lcom/borisov/strelokpro/i3;->a:F

    .line 594
    .line 595
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 596
    .line 597
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    div-float/2addr v7, v11

    .line 604
    mul-float v7, v7, v8

    .line 605
    .line 606
    iput v7, v9, Lcom/borisov/strelokpro/i3;->b:F

    .line 607
    .line 608
    iget-object v7, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_9
    new-instance v8, Lcom/borisov/strelokpro/i3;

    .line 616
    .line 617
    invoke-direct {v8}, Lcom/borisov/strelokpro/i3;-><init>()V

    .line 618
    .line 619
    .line 620
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 621
    .line 622
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    const v11, 0x3f4ccccd    # 0.8f

    .line 629
    .line 630
    .line 631
    mul-float v9, v9, v11

    .line 632
    .line 633
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 634
    .line 635
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 636
    .line 637
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    cmpl-float v11, v11, v10

    .line 642
    .line 643
    if-eqz v11, :cond_a

    .line 644
    .line 645
    iput v9, v8, Lcom/borisov/strelokpro/i3;->a:F

    .line 646
    .line 647
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 648
    .line 649
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 650
    .line 651
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    div-float v11, v7, v11

    .line 656
    .line 657
    mul-float v11, v11, v9

    .line 658
    .line 659
    iput v11, v8, Lcom/borisov/strelokpro/i3;->b:F

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_a
    iput v10, v8, Lcom/borisov/strelokpro/i3;->a:F

    .line 663
    .line 664
    iput v10, v8, Lcom/borisov/strelokpro/i3;->b:F

    .line 665
    .line 666
    :goto_5
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    new-instance v8, Lcom/borisov/strelokpro/i3;

    .line 672
    .line 673
    invoke-direct {v8}, Lcom/borisov/strelokpro/i3;-><init>()V

    .line 674
    .line 675
    .line 676
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 677
    .line 678
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 679
    .line 680
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    const v11, 0x3f666666    # 0.9f

    .line 685
    .line 686
    .line 687
    mul-float v9, v9, v11

    .line 688
    .line 689
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 690
    .line 691
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 692
    .line 693
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    cmpl-float v11, v11, v10

    .line 698
    .line 699
    if-eqz v11, :cond_b

    .line 700
    .line 701
    iput v9, v8, Lcom/borisov/strelokpro/i3;->a:F

    .line 702
    .line 703
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 704
    .line 705
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 706
    .line 707
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    div-float v11, v7, v11

    .line 712
    .line 713
    mul-float v11, v11, v9

    .line 714
    .line 715
    iput v11, v8, Lcom/borisov/strelokpro/i3;->b:F

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_b
    iput v10, v8, Lcom/borisov/strelokpro/i3;->a:F

    .line 719
    .line 720
    iput v10, v8, Lcom/borisov/strelokpro/i3;->b:F

    .line 721
    .line 722
    :goto_6
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 728
    .line 729
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 730
    .line 731
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    new-instance v9, Lcom/borisov/strelokpro/i3;

    .line 736
    .line 737
    invoke-direct {v9}, Lcom/borisov/strelokpro/i3;-><init>()V

    .line 738
    .line 739
    .line 740
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 741
    .line 742
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 743
    .line 744
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    cmpl-float v11, v11, v10

    .line 749
    .line 750
    if-eqz v11, :cond_c

    .line 751
    .line 752
    iput v8, v9, Lcom/borisov/strelokpro/i3;->a:F

    .line 753
    .line 754
    iput v7, v9, Lcom/borisov/strelokpro/i3;->b:F

    .line 755
    .line 756
    goto :goto_7

    .line 757
    :cond_c
    iput v10, v9, Lcom/borisov/strelokpro/i3;->a:F

    .line 758
    .line 759
    iput v10, v9, Lcom/borisov/strelokpro/i3;->b:F

    .line 760
    .line 761
    :goto_7
    iget-object v8, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 767
    .line 768
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    const v9, 0x3f8ccccd    # 1.1f

    .line 775
    .line 776
    .line 777
    mul-float v8, v8, v9

    .line 778
    .line 779
    new-instance v9, Lcom/borisov/strelokpro/i3;

    .line 780
    .line 781
    invoke-direct {v9}, Lcom/borisov/strelokpro/i3;-><init>()V

    .line 782
    .line 783
    .line 784
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 785
    .line 786
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 787
    .line 788
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    cmpl-float v11, v11, v10

    .line 793
    .line 794
    if-eqz v11, :cond_d

    .line 795
    .line 796
    iput v8, v9, Lcom/borisov/strelokpro/i3;->a:F

    .line 797
    .line 798
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 799
    .line 800
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 801
    .line 802
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    div-float v11, v7, v11

    .line 807
    .line 808
    mul-float v11, v11, v8

    .line 809
    .line 810
    iput v11, v9, Lcom/borisov/strelokpro/i3;->b:F

    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_d
    iput v10, v9, Lcom/borisov/strelokpro/i3;->a:F

    .line 814
    .line 815
    iput v10, v9, Lcom/borisov/strelokpro/i3;->b:F

    .line 816
    .line 817
    :goto_8
    iget-object v8, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 823
    .line 824
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    const v9, 0x3f99999a    # 1.2f

    .line 831
    .line 832
    .line 833
    mul-float v8, v8, v9

    .line 834
    .line 835
    new-instance v9, Lcom/borisov/strelokpro/i3;

    .line 836
    .line 837
    invoke-direct {v9}, Lcom/borisov/strelokpro/i3;-><init>()V

    .line 838
    .line 839
    .line 840
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 841
    .line 842
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 843
    .line 844
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    cmpl-float v11, v11, v10

    .line 849
    .line 850
    if-eqz v11, :cond_e

    .line 851
    .line 852
    iput v8, v9, Lcom/borisov/strelokpro/i3;->a:F

    .line 853
    .line 854
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 855
    .line 856
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 857
    .line 858
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    div-float/2addr v7, v11

    .line 863
    mul-float v7, v7, v8

    .line 864
    .line 865
    iput v7, v9, Lcom/borisov/strelokpro/i3;->b:F

    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_e
    iput v10, v9, Lcom/borisov/strelokpro/i3;->a:F

    .line 869
    .line 870
    iput v10, v9, Lcom/borisov/strelokpro/i3;->b:F

    .line 871
    .line 872
    :goto_9
    iget-object v7, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    if-nez p2, :cond_f

    .line 882
    .line 883
    const-string v8, "MRAD"

    .line 884
    .line 885
    goto :goto_b

    .line 886
    :cond_f
    const-string v8, "MOA"

    .line 887
    .line 888
    :goto_b
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeCardWind2;->j:Landroid/widget/TextView;

    .line 889
    .line 890
    new-instance v11, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    const v12, 0x7f0f0272

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v12, " +\n"

    .line 906
    .line 907
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const v12, 0x7f0f0124

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v12, ", "

    .line 921
    .line 922
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    iput v10, v0, Lcom/borisov/strelokpro/RangeCardWind2;->y:F

    .line 936
    .line 937
    if-nez p2, :cond_10

    .line 938
    .line 939
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    iput v1, v0, Lcom/borisov/strelokpro/RangeCardWind2;->y:F

    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_10
    iput v1, v0, Lcom/borisov/strelokpro/RangeCardWind2;->y:F

    .line 951
    .line 952
    :goto_c
    iget-object v1, v0, Lcom/borisov/strelokpro/RangeCardWind2;->m:Landroid/widget/TextView;

    .line 953
    .line 954
    const/4 v9, 0x1

    .line 955
    new-array v11, v9, [Ljava/lang/Object;

    .line 956
    .line 957
    iget v13, v0, Lcom/borisov/strelokpro/RangeCardWind2;->y:F

    .line 958
    .line 959
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 960
    .line 961
    .line 962
    move-result-object v13

    .line 963
    const/4 v14, 0x0

    .line 964
    aput-object v13, v11, v14

    .line 965
    .line 966
    const-string v13, "%.1f"

    .line 967
    .line 968
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    iput v10, v0, Lcom/borisov/strelokpro/RangeCardWind2;->z:F

    .line 976
    .line 977
    if-nez p2, :cond_11

    .line 978
    .line 979
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    iput v1, v0, Lcom/borisov/strelokpro/RangeCardWind2;->z:F

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_11
    iput v6, v0, Lcom/borisov/strelokpro/RangeCardWind2;->z:F

    .line 991
    .line 992
    :goto_d
    iget-object v1, v0, Lcom/borisov/strelokpro/RangeCardWind2;->o:Landroid/widget/TextView;

    .line 993
    .line 994
    new-array v6, v9, [Ljava/lang/Object;

    .line 995
    .line 996
    iget v11, v0, Lcom/borisov/strelokpro/RangeCardWind2;->z:F

    .line 997
    .line 998
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    aput-object v11, v6, v14

    .line 1003
    .line 1004
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v0, Lcom/borisov/strelokpro/RangeCardWind2;->n:Landroid/widget/TextView;

    .line 1012
    .line 1013
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    const v11, 0x7f0f02c3

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    if-eqz p1, :cond_12

    .line 1042
    .line 1043
    const-string v1, "<td align=\"center\" bgcolor=\"#e4e4e4\">"

    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_12
    const-string v1, "<td style=\"padding:4px\" align=\"center\" bgcolor=\"#000000\">"

    .line 1047
    .line 1048
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    const-string v8, "<table border=\"1\" bordercolor=\"#cecece\" cellpading=\"3\" cellspacing=\"0\" width=100%>\n"

    .line 1054
    .line 1055
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v8, "<tr>"

    .line 1059
    .line 1060
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v6, ""

    .line 1091
    .line 1092
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    const-string v6, "</td>"

    .line 1108
    .line 1109
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    new-array v11, v9, [Ljava/lang/Object;

    .line 1125
    .line 1126
    iget-object v15, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v15

    .line 1132
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v15

    .line 1136
    aput-object v15, v11, v14

    .line 1137
    .line 1138
    const-string v15, "<td  align=\"center\" colspan=\"%d\">"

    .line 1139
    .line 1140
    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/RangeCardWind2;->q()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    const-string v11, "</tr>"

    .line 1194
    .line 1195
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v12

    .line 1202
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    const v12, 0x7f0f013f

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    const/4 v12, 0x0

    .line 1270
    :goto_f
    iget-object v15, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v15

    .line 1276
    if-ge v12, v15, :cond_15

    .line 1277
    .line 1278
    iget-object v15, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v15

    .line 1284
    check-cast v15, Lcom/borisov/strelokpro/i3;

    .line 1285
    .line 1286
    iget v14, v0, Lcom/borisov/strelokpro/RangeCardWind2;->v:F

    .line 1287
    .line 1288
    const-string v9, "<td style=\"color :black\" align=\"center\" bgcolor=\"#ffe599\">"

    .line 1289
    .line 1290
    cmpl-float v14, v14, v10

    .line 1291
    .line 1292
    if-nez v14, :cond_14

    .line 1293
    .line 1294
    iget v14, v15, Lcom/borisov/strelokpro/i3;->a:F

    .line 1295
    .line 1296
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1297
    .line 1298
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 1299
    .line 1300
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1301
    .line 1302
    .line 1303
    move-result v10

    .line 1304
    cmpl-float v10, v14, v10

    .line 1305
    .line 1306
    if-nez v10, :cond_13

    .line 1307
    .line 1308
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    const-string v7, "<td style=\"color: red; font-weight: bold;\" align=\"center\" bgcolor=\"#ffe599\">"

    .line 1317
    .line 1318
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    goto :goto_10

    .line 1326
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    goto :goto_10

    .line 1342
    :cond_14
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    :goto_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    const/4 v7, 0x1

    .line 1366
    new-array v10, v7, [Ljava/lang/Object;

    .line 1367
    .line 1368
    iget v7, v15, Lcom/borisov/strelokpro/i3;->a:F

    .line 1369
    .line 1370
    invoke-virtual {v0, v7}, Lcom/borisov/strelokpro/RangeCardWind2;->r(F)F

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    const/4 v14, 0x0

    .line 1379
    aput-object v7, v10, v14

    .line 1380
    .line 1381
    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    add-int/lit8 v12, v12, 0x1

    .line 1408
    .line 1409
    const/4 v9, 0x1

    .line 1410
    const/4 v10, 0x0

    .line 1411
    const/4 v14, 0x0

    .line 1412
    goto/16 :goto_f

    .line 1413
    .line 1414
    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    const/16 v9, -0x5a

    .line 1430
    .line 1431
    :goto_11
    const/16 v10, 0x5a

    .line 1432
    .line 1433
    if-gt v9, v10, :cond_1a

    .line 1434
    .line 1435
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v9}, Lcom/borisov/strelokpro/RangeCardWind2;->k(I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    const/4 v14, 0x0

    .line 1500
    :goto_12
    iget-object v10, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 1501
    .line 1502
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    if-ge v14, v10, :cond_19

    .line 1507
    .line 1508
    iget-object v10, v0, Lcom/borisov/strelokpro/RangeCardWind2;->w:Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v10

    .line 1514
    check-cast v10, Lcom/borisov/strelokpro/i3;

    .line 1515
    .line 1516
    iget v12, v0, Lcom/borisov/strelokpro/RangeCardWind2;->v:F

    .line 1517
    .line 1518
    const/4 v15, 0x0

    .line 1519
    cmpl-float v12, v12, v15

    .line 1520
    .line 1521
    if-nez v12, :cond_17

    .line 1522
    .line 1523
    iget v12, v10, Lcom/borisov/strelokpro/i3;->a:F

    .line 1524
    .line 1525
    sget-object v15, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1526
    .line 1527
    iget-object v15, v15, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 1528
    .line 1529
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 1530
    .line 1531
    .line 1532
    move-result v15

    .line 1533
    cmpl-float v12, v12, v15

    .line 1534
    .line 1535
    if-nez v12, :cond_16

    .line 1536
    .line 1537
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    const-string v7, "<td style=\"font-weight: bold;\" align=\"center\" bgcolor=\"#454545\">"

    .line 1546
    .line 1547
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    goto :goto_13

    .line 1555
    :cond_16
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    goto :goto_13

    .line 1571
    :cond_17
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    :goto_13
    if-nez p2, :cond_18

    .line 1587
    .line 1588
    iget v10, v10, Lcom/borisov/strelokpro/i3;->b:F

    .line 1589
    .line 1590
    invoke-static {v10}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1595
    .line 1596
    .line 1597
    move-result v10

    .line 1598
    goto :goto_14

    .line 1599
    :cond_18
    iget v10, v10, Lcom/borisov/strelokpro/i3;->b:F

    .line 1600
    .line 1601
    :goto_14
    move-object v12, v1

    .line 1602
    float-to-double v0, v10

    .line 1603
    move v10, v4

    .line 1604
    move v15, v5

    .line 1605
    int-to-double v4, v9

    .line 1606
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v4

    .line 1610
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v4

    .line 1614
    mul-double v0, v0, v4

    .line 1615
    .line 1616
    double-to-float v0, v0

    .line 1617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    const/4 v4, 0x1

    .line 1626
    new-array v5, v4, [Ljava/lang/Object;

    .line 1627
    .line 1628
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    const/16 v16, 0x0

    .line 1633
    .line 1634
    aput-object v0, v5, v16

    .line 1635
    .line 1636
    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v7

    .line 1662
    add-int/lit8 v14, v14, 0x1

    .line 1663
    .line 1664
    move-object/from16 v0, p0

    .line 1665
    .line 1666
    move v4, v10

    .line 1667
    move-object v1, v12

    .line 1668
    move v5, v15

    .line 1669
    goto/16 :goto_12

    .line 1670
    .line 1671
    :cond_19
    move-object v12, v1

    .line 1672
    move v10, v4

    .line 1673
    move v15, v5

    .line 1674
    const/4 v4, 0x1

    .line 1675
    const/16 v16, 0x0

    .line 1676
    .line 1677
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    add-int/lit8 v9, v9, 0xf

    .line 1693
    .line 1694
    move-object/from16 v0, p0

    .line 1695
    .line 1696
    move v4, v10

    .line 1697
    goto/16 :goto_11

    .line 1698
    .line 1699
    :cond_1a
    move v10, v4

    .line 1700
    move v15, v5

    .line 1701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    const-string v1, "</table>"

    .line 1710
    .line 1711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1719
    .line 1720
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 1725
    .line 1726
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1727
    .line 1728
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 1733
    .line 1734
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1735
    .line 1736
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 1741
    .line 1742
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1743
    .line 1744
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 1749
    .line 1750
    return-object v0
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

.method u()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/RangeCardWind2;->p(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "wind_detailed.xls"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->x:Ljava/io/File;

    .line 17
    .line 18
    new-instance v0, Ljxl/j;

    .line 19
    .line 20
    invoke-direct {v0}, Ljxl/j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljxl/j;->t(Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "UTF-8"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljxl/j;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeCardWind2;->x:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v2, v0}, Ljxl/i;->a(Ljava/io/File;Ljxl/j;)Ljxl/write/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Strelok Pro"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljxl/write/m;->f(Ljava/lang/String;I)Ljxl/write/l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljxl/g;->b()Ljxl/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljxl/h;->U(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/RangeCardWind2;->m(Ljxl/write/l;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Ljxl/write/m;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v0}, Ljxl/write/m;->e()V
    :try_end_1
    .catch Ljxl/write/WriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    :goto_0
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_0
    return v1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method v()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.extra.SUBJECT"

    .line 9
    .line 10
    const-string v2, "Strelok Pro ballistic table"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardWind2;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "com.borisov.strelokpro.fileprovider"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/borisov/strelokpro/RangeCardWind2;->x:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->x:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    const-string v2, "application/vnd.ms-excel"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "XLS"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method w()V
    .locals 5

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v2, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 21
    .line 22
    iget v2, v2, Lcom/borisov/strelokpro/v1;->c:F

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/RangeCardWind2;->t(FI)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f0f0142

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v2, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 47
    .line 48
    iget v2, v2, Lcom/borisov/strelokpro/v1;->c:F

    .line 49
    .line 50
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/RangeCardWind2;->t(FI)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    const v2, 0x7f0f0143

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object v2, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    sget-object v2, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 85
    .line 86
    iget v2, v2, Lcom/borisov/strelokpro/v1;->e:F

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->p:I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eq v0, v2, :cond_4

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-eq v0, v3, :cond_1

    .line 104
    .line 105
    iput v1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->u:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->s:Lcom/borisov/strelokpro/h2;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/borisov/strelokpro/RangeCardWind2;->c:Lcom/borisov/strelokpro/o2;

    .line 113
    .line 114
    iget v4, v4, Lcom/borisov/strelokpro/o2;->A:I

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardWind2;->t:Lcom/borisov/strelokpro/i2;

    .line 123
    .line 124
    iget v0, v0, Lcom/borisov/strelokpro/i2;->m:I

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    if-ne v0, v3, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iput v1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->u:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_1
    iput v2, p0, Lcom/borisov/strelokpro/RangeCardWind2;->u:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iput v1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->u:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iput v2, p0, Lcom/borisov/strelokpro/RangeCardWind2;->u:I

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v1, p0, Lcom/borisov/strelokpro/RangeCardWind2;->u:I

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    const-string v1, "MRAD"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const-string v1, "MOA"

    .line 154
    .line 155
    :goto_3
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeCardWind2;->q:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const v4, 0x7f0f02fc

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", "

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
