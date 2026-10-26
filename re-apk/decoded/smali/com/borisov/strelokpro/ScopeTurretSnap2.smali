.class public Lcom/borisov/strelokpro/ScopeTurretSnap2;
.super Landroid/widget/HorizontalScrollView;
.source "ScopeTurretSnap2.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private A:Lcom/borisov/strelokpro/b3;

.field private B:Landroid/graphics/Paint;

.field C:Ljava/lang/Boolean;

.field D:I

.field E:Landroid/os/Vibrator;

.field private F:Landroid/media/SoundPool;

.field private G:I

.field H:Z

.field I:F

.field J:Landroid/media/AudioManager;

.field K:I

.field L:Z

.field private a:I

.field private b:Landroid/view/GestureDetector;

.field private c:I

.field private d:I

.field private f:I

.field private g:F

.field private i:Z

.field private j:I

.field private m:I

.field private n:F

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field v:Landroid/content/Context;

.field w:Lcom/borisov/strelokpro/Mildot_2021;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x1e

    .line 5
    .line 6
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->a:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->c:I

    .line 10
    .line 11
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 12
    .line 13
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->g:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->i:Z

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    iput v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 24
    .line 25
    iput v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->m:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->o:Z

    .line 28
    .line 29
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->r:I

    .line 30
    .line 31
    iput v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->s:I

    .line 32
    .line 33
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->t:I

    .line 34
    .line 35
    const-string v3, "MOA"

    .line 36
    .line 37
    iput-object v3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->u:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->v:Landroid/content/Context;

    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->x:Z

    .line 43
    .line 44
    iput v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->y:I

    .line 45
    .line 46
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->z:I

    .line 47
    .line 48
    iput-object v3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->A:Lcom/borisov/strelokpro/b3;

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->B:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v4, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->C:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->D:I

    .line 62
    .line 63
    iput-boolean p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->H:Z

    .line 64
    .line 65
    iput v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->I:F

    .line 66
    .line 67
    iput-object v3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->J:Landroid/media/AudioManager;

    .line 68
    .line 69
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->K:I

    .line 70
    .line 71
    iput-boolean p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->L:Z

    .line 72
    .line 73
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->v:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-string v0, "vibrator"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/os/Vibrator;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->E:Landroid/os/Vibrator;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 108
    .line 109
    int-to-float p2, p2

    .line 110
    div-float v3, p2, v0

    .line 111
    .line 112
    const v4, 0x3ff33333    # 1.9f

    .line 113
    .line 114
    .line 115
    cmpl-float v3, v3, v4

    .line 116
    .line 117
    if-gtz v3, :cond_1

    .line 118
    .line 119
    div-float/2addr v0, p2

    .line 120
    cmpl-float p2, v0, v4

    .line 121
    .line 122
    if-lez p2, :cond_2

    .line 123
    .line 124
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->C:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_2
    new-instance p2, Landroid/view/GestureDetector;

    .line 129
    .line 130
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->b:Landroid/view/GestureDetector;

    .line 134
    .line 135
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Landroid/media/SoundPool$Builder;

    .line 139
    .line 140
    invoke-direct {p2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->F:Landroid/media/SoundPool;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_3

    .line 158
    .line 159
    iget-object p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->F:Landroid/media/SoundPool;

    .line 160
    .line 161
    new-instance v0, Lcom/borisov/strelokpro/ScopeTurretSnap2$a;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ScopeTurretSnap2$a;-><init>(Lcom/borisov/strelokpro/ScopeTurretSnap2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->F:Landroid/media/SoundPool;

    .line 170
    .line 171
    const v0, 0x7f0e0001

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->G:I

    .line 179
    .line 180
    const-string p2, "audio"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/media/AudioManager;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->J:Landroid/media/AudioManager;

    .line 189
    .line 190
    :cond_3
    return-void
.end method


# virtual methods
.method a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->B:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/high16 v1, -0x10000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->B:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->v:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    mul-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget v5, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, -0x2

    .line 53
    if-gt v3, v5, :cond_13

    .line 54
    .line 55
    new-instance v5, Lcom/borisov/strelokpro/b3;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->v:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v5, v8}, Lcom/borisov/strelokpro/b3;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget v7, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 68
    .line 69
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 70
    .line 71
    iget v7, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->m:I

    .line 72
    .line 73
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    iget-boolean v7, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->x:Z

    .line 76
    .line 77
    const/high16 v9, 0x42200000    # 40.0f

    .line 78
    .line 79
    const/high16 v10, 0x41f00000    # 30.0f

    .line 80
    .line 81
    const/high16 v11, 0x41a00000    # 20.0f

    .line 82
    .line 83
    if-eqz v7, :cond_f

    .line 84
    .line 85
    iget v7, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->z:I

    .line 86
    .line 87
    if-ne v7, v6, :cond_7

    .line 88
    .line 89
    iget v6, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->y:I

    .line 90
    .line 91
    if-ne v6, v4, :cond_3

    .line 92
    .line 93
    rem-int v7, v3, v6

    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    iget v7, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 98
    .line 99
    sub-int/2addr v7, v3

    .line 100
    iget v10, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->K:I

    .line 101
    .line 102
    sub-int/2addr v7, v10

    .line 103
    div-int/2addr v7, v6

    .line 104
    if-ltz v7, :cond_0

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Lcom/borisov/strelokpro/b3;->setText(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v5, v9}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_1
    mul-int/lit8 v7, v3, 0x2

    .line 119
    .line 120
    rem-int/2addr v7, v6

    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5, v10}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v5, v11}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_3
    rem-int v7, v3, v6

    .line 134
    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    iget v7, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 138
    .line 139
    sub-int/2addr v7, v3

    .line 140
    iget v10, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->K:I

    .line 141
    .line 142
    sub-int/2addr v7, v10

    .line 143
    div-int/2addr v7, v6

    .line 144
    mul-int/lit8 v7, v7, 0xa

    .line 145
    .line 146
    if-ltz v7, :cond_4

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Lcom/borisov/strelokpro/b3;->setText(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v5, v9}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_5
    mul-int/lit8 v7, v3, 0x2

    .line 161
    .line 162
    rem-int/2addr v7, v6

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5, v10}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v5, v11}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_7
    if-ne v7, v2, :cond_b

    .line 176
    .line 177
    iget v6, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->y:I

    .line 178
    .line 179
    rem-int v7, v3, v6

    .line 180
    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    iget v7, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 184
    .line 185
    sub-int/2addr v7, v3

    .line 186
    iget v10, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->K:I

    .line 187
    .line 188
    sub-int/2addr v7, v10

    .line 189
    div-int/2addr v7, v6

    .line 190
    if-ltz v7, :cond_8

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5, v6}, Lcom/borisov/strelokpro/b3;->setText(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v5, v9}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    mul-int/lit8 v7, v3, 0x2

    .line 204
    .line 205
    rem-int/2addr v7, v6

    .line 206
    if-nez v7, :cond_a

    .line 207
    .line 208
    invoke-virtual {v5, v10}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-virtual {v5, v11}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    iget v6, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->y:I

    .line 217
    .line 218
    rem-int v7, v3, v6

    .line 219
    .line 220
    if-nez v7, :cond_d

    .line 221
    .line 222
    iget v7, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 223
    .line 224
    sub-int/2addr v7, v3

    .line 225
    iget v10, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->K:I

    .line 226
    .line 227
    sub-int/2addr v7, v10

    .line 228
    div-int/2addr v7, v6

    .line 229
    if-ltz v7, :cond_c

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Lcom/borisov/strelokpro/b3;->setText(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v5, v9}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_d
    mul-int/lit8 v7, v3, 0x2

    .line 243
    .line 244
    rem-int/2addr v7, v6

    .line 245
    if-nez v7, :cond_e

    .line 246
    .line 247
    invoke-virtual {v5, v10}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_e
    invoke-virtual {v5, v11}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_f
    rem-int/lit8 v6, v3, 0xa

    .line 256
    .line 257
    if-nez v6, :cond_11

    .line 258
    .line 259
    iget v6, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 260
    .line 261
    sub-int/2addr v6, v3

    .line 262
    iget v7, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->K:I

    .line 263
    .line 264
    sub-int/2addr v6, v7

    .line 265
    if-ltz v6, :cond_10

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Lcom/borisov/strelokpro/b3;->setText(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-virtual {v5, v9}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_11
    rem-int/lit8 v6, v3, 0x5

    .line 279
    .line 280
    if-nez v6, :cond_12

    .line 281
    .line 282
    invoke-virtual {v5, v10}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_12
    invoke-virtual {v5, v11}, Lcom/borisov/strelokpro/b3;->c(F)V

    .line 287
    .line 288
    .line 289
    :goto_1
    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    new-instance v2, Landroid/view/View;

    .line 297
    .line 298
    iget-object v3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->v:Landroid/content/Context;

    .line 299
    .line 300
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->p:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->v:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->q:Landroid/widget/TextView;

    .line 316
    .line 317
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 318
    .line 319
    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->q:Landroid/widget/TextView;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v4, " "

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v4, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->u:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->z:I

    .line 347
    .line 348
    if-eq v2, v6, :cond_15

    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    if-ne v2, v3, :cond_14

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_14
    iget-object v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->q:Landroid/widget/TextView;

    .line 355
    .line 356
    iget-object v3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->v:Landroid/content/Context;

    .line 357
    .line 358
    const v4, 0x7f100170

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_15
    :goto_2
    iget-object v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->q:Landroid/widget/TextView;

    .line 366
    .line 367
    iget-object v3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->v:Landroid/content/Context;

    .line 368
    .line 369
    const v4, 0x7f100173

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 373
    .line 374
    .line 375
    :goto_3
    iget-object v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->q:Landroid/widget/TextView;

    .line 376
    .line 377
    const/16 v3, 0x13

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->q:Landroid/widget/TextView;

    .line 383
    .line 384
    const/4 v3, -0x1

    .line 385
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->q:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 5
    .line 6
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 7
    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 13
    .line 14
    iget v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 15
    .line 16
    mul-int p1, p1, v0

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->c:I

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "activeItem = "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "TurretSnap"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 48
    .line 49
    iget v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 50
    .line 51
    sub-int/2addr p1, v1

    .line 52
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->t:I

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "current_value = "

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->t:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    add-int/2addr p1, v0

    .line 80
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->r:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->c:I

    .line 90
    .line 91
    invoke-virtual {p0, v2, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->w:Lcom/borisov/strelokpro/Mildot_2021;

    .line 95
    .line 96
    iget v3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->t:I

    .line 97
    .line 98
    iget v4, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->K:I

    .line 99
    .line 100
    sub-int/2addr v3, v4

    .line 101
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/Mildot_2021;->w(I)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->r:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/borisov/strelokpro/b3;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/b3;->b(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->A:Lcom/borisov/strelokpro/b3;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    if-eq v0, v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/b3;->b(Z)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iput-object v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->A:Lcom/borisov/strelokpro/b3;

    .line 127
    .line 128
    :cond_2
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->r:I

    .line 129
    .line 130
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->s:I

    .line 131
    .line 132
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 12
    .line 13
    iget v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 14
    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->c:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "activeItem = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "TurretSnap"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 47
    .line 48
    iget v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    iput v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->t:I

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "current_value = "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->t:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->r:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, v2, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->w:Lcom/borisov/strelokpro/Mildot_2021;

    .line 93
    .line 94
    iget v3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->t:I

    .line 95
    .line 96
    iget v4, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->K:I

    .line 97
    .line 98
    sub-int/2addr v3, v4

    .line 99
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/Mildot_2021;->w(I)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->r:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/borisov/strelokpro/b3;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/b3;->b(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->A:Lcom/borisov/strelokpro/b3;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    if-eq v1, v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/borisov/strelokpro/b3;->b(Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iput-object v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->A:Lcom/borisov/strelokpro/b3;

    .line 125
    .line 126
    :cond_2
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->r:I

    .line 127
    .line 128
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->s:I

    .line 129
    .line 130
    return-void
.end method

.method e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v2, v3

    .line 12
    iget v4, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->K:I

    .line 13
    .line 14
    sub-int/2addr v2, v4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/borisov/strelokpro/b3;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    div-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    sub-int/2addr v2, v4

    .line 32
    iget v4, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 33
    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    invoke-virtual {p0, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/borisov/strelokpro/b3;->b(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->A:Lcom/borisov/strelokpro/b3;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    if-eq v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/borisov/strelokpro/b3;->b(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->A:Lcom/borisov/strelokpro/b3;

    .line 53
    .line 54
    iget v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 55
    .line 56
    iget v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->K:I

    .line 57
    .line 58
    sub-int v1, v0, v1

    .line 59
    .line 60
    iput v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 61
    .line 62
    add-int/2addr v0, v3

    .line 63
    iput v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->s:I

    .line 64
    .line 65
    return-void
.end method

.method f(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->x:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->y:I

    .line 4
    .line 5
    iput p3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->z:I

    .line 6
    .line 7
    return-void
.end method

.method g(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 2
    .line 3
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->m:I

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->a:I

    .line 8
    .line 9
    return-void
.end method

.method h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 2
    .line 3
    return-void
.end method

.method i(Lcom/borisov/strelokpro/Mildot_2021;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->w:Lcom/borisov/strelokpro/Mildot_2021;

    .line 2
    .line 3
    return-void
.end method

.method j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->p:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    div-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->p:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->q:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-boolean p4, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->o:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-float p4, p1, p2

    .line 21
    .line 22
    iget v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->a:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/high16 v3, 0x43960000    # 300.0f

    .line 27
    .line 28
    cmpl-float p4, p4, v1

    .line 29
    .line 30
    if-lez p4, :cond_2

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    cmpl-float p4, p4, v3

    .line 37
    .line 38
    if-lez p4, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 41
    .line 42
    iget p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->g:F

    .line 43
    .line 44
    iget p3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->n:F

    .line 45
    .line 46
    sub-float/2addr p2, p3

    .line 47
    iget p3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 48
    .line 49
    int-to-float p4, p3

    .line 50
    div-float/2addr p2, p4

    .line 51
    float-to-int p2, p2

    .line 52
    add-int/2addr p1, p2

    .line 53
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 54
    .line 55
    mul-int p1, p1, p3

    .line 56
    .line 57
    div-int/lit8 p3, p3, 0x2

    .line 58
    .line 59
    add-int/2addr p1, p3

    .line 60
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sub-float/2addr p2, p1

    .line 64
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->a:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    cmpl-float p1, p2, p1

    .line 68
    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    cmpl-float p1, p1, v3

    .line 76
    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 80
    .line 81
    iget p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->g:F

    .line 82
    .line 83
    iget p3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->n:F

    .line 84
    .line 85
    sub-float/2addr p2, p3

    .line 86
    iget p3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 87
    .line 88
    int-to-float p4, p3

    .line 89
    div-float/2addr p2, p4

    .line 90
    float-to-int p2, p2

    .line 91
    add-int/2addr p1, p2

    .line 92
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 93
    .line 94
    mul-int p1, p1, p3

    .line 95
    .line 96
    div-int/lit8 p3, p3, 0x2

    .line 97
    .line 98
    add-int/2addr p1, p3

    .line 99
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->c:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v2, 0x0

    .line 103
    :goto_0
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    :goto_1
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->p:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    div-int/lit8 p3, p1, 0x2

    .line 17
    .line 18
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    div-int/lit8 p3, p1, 0x5

    .line 21
    .line 22
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object p3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->p:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->q:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    div-int/lit8 p3, p1, 0x2

    .line 36
    .line 37
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    div-int/lit8 p1, p1, 0x5

    .line 40
    .line 41
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->q:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->L:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->w:Lcom/borisov/strelokpro/Mildot_2021;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Mildot_2021;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    float-to-int p2, p2

    .line 11
    sub-int/2addr p2, p1

    .line 12
    neg-int p1, p2

    .line 13
    int-to-float p1, p1

    .line 14
    iget p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    div-float p2, p1, p2

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p4, "shift = "

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string p4, "TurretSnap"

    .line 37
    .line 38
    invoke-static {p4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget p3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 42
    .line 43
    div-int/lit8 p3, p3, 0x2

    .line 44
    .line 45
    iget v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    cmpl-float v3, p1, p3

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 55
    .line 56
    sub-int/2addr p1, v2

    .line 57
    if-gt v0, p1, :cond_0

    .line 58
    .line 59
    float-to-int p1, p2

    .line 60
    add-int/2addr v0, p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p2, "current_item (1) = "

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 82
    .line 83
    if-le v0, p1, :cond_2

    .line 84
    .line 85
    move v0, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float p1, p1

    .line 88
    cmpl-float p1, p1, p3

    .line 89
    .line 90
    if-lez p1, :cond_2

    .line 91
    .line 92
    float-to-int p1, p2

    .line 93
    add-int/2addr v0, p1

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p2, "current_item (2) = "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    if-gez v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_2
    :goto_0
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 118
    .line 119
    sub-int/2addr p1, v0

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p3, "current_index = "

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->D:I

    .line 141
    .line 142
    if-eq p1, p2, :cond_5

    .line 143
    .line 144
    if-ltz p1, :cond_5

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p3, "Perform shake. Index difference = "

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget p3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->D:I

    .line 157
    .line 158
    sub-int p3, p1, p3

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->w:Lcom/borisov/strelokpro/Mildot_2021;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 173
    .line 174
    iget-boolean p2, p2, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 175
    .line 176
    if-nez p2, :cond_3

    .line 177
    .line 178
    iget-object p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->E:Landroid/os/Vibrator;

    .line 179
    .line 180
    const-wide/16 p3, 0x14

    .line 181
    .line 182
    invoke-virtual {p2, p3, p4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-boolean p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->H:Z

    .line 186
    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    iget-object p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->w:Lcom/borisov/strelokpro/Mildot_2021;

    .line 190
    .line 191
    iget-object p2, p2, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 192
    .line 193
    iget-boolean p2, p2, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 194
    .line 195
    if-nez p2, :cond_4

    .line 196
    .line 197
    iget-object p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->J:Landroid/media/AudioManager;

    .line 198
    .line 199
    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    int-to-float p2, p2

    .line 204
    iget-object p3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->J:Landroid/media/AudioManager;

    .line 205
    .line 206
    invoke-virtual {p3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    int-to-float p3, p3

    .line 211
    div-float/2addr p2, p3

    .line 212
    const p3, 0x3f4ccccd    # 0.8f

    .line 213
    .line 214
    .line 215
    mul-float v5, p2, p3

    .line 216
    .line 217
    iput v5, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->I:F

    .line 218
    .line 219
    iget-object v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->F:Landroid/media/SoundPool;

    .line 220
    .line 221
    iget v3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->G:I

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    const/4 v7, 0x0

    .line 225
    const/high16 v8, 0x3f800000    # 1.0f

    .line 226
    .line 227
    move v4, v5

    .line 228
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 229
    .line 230
    .line 231
    :cond_4
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->D:I

    .line 232
    .line 233
    :cond_5
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->i:Z

    .line 30
    .line 31
    if-eqz p2, :cond_c

    .line 32
    .line 33
    int-to-float p2, v0

    .line 34
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->g:F

    .line 35
    .line 36
    iget p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->t:I

    .line 37
    .line 38
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->D:I

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->i:Z

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-boolean p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->L:Z

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->L:Z

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iput-boolean v1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->i:Z

    .line 53
    .line 54
    int-to-float p1, v0

    .line 55
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->n:F

    .line 56
    .line 57
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 58
    .line 59
    div-int/2addr p1, v3

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "activeItem (before) = "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "TurretSnap"

    .line 80
    .line 81
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->g:F

    .line 85
    .line 86
    iget v4, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->n:F

    .line 87
    .line 88
    sub-float/2addr p2, v4

    .line 89
    iget-object v4, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->C:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    cmpg-float v5, p2, v4

    .line 99
    .line 100
    if-gez v5, :cond_3

    .line 101
    .line 102
    iget v4, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 103
    .line 104
    div-int/2addr v4, v3

    .line 105
    int-to-float v4, v4

    .line 106
    add-float/2addr p2, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    cmpl-float v4, p2, v4

    .line 109
    .line 110
    if-lez v4, :cond_4

    .line 111
    .line 112
    iget v4, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 113
    .line 114
    div-int/2addr v4, v3

    .line 115
    int-to-float v4, v4

    .line 116
    sub-float/2addr p2, v4

    .line 117
    :cond_4
    :goto_0
    iget v4, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j:I

    .line 118
    .line 119
    int-to-float v5, v4

    .line 120
    div-float v5, p2, v5

    .line 121
    .line 122
    int-to-float p1, p1

    .line 123
    cmpl-float v6, p2, p1

    .line 124
    .line 125
    if-lez v6, :cond_7

    .line 126
    .line 127
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 128
    .line 129
    iget p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 130
    .line 131
    add-int/lit8 v6, p2, -0x1

    .line 132
    .line 133
    if-gt p1, v6, :cond_5

    .line 134
    .line 135
    float-to-int v5, v5

    .line 136
    add-int/2addr p1, v5

    .line 137
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 138
    .line 139
    :cond_5
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 140
    .line 141
    if-le p1, p2, :cond_6

    .line 142
    .line 143
    iput p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 144
    .line 145
    :cond_6
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 146
    .line 147
    mul-int p1, p1, v4

    .line 148
    .line 149
    div-int/2addr v4, v3

    .line 150
    add-int/2addr p1, v4

    .line 151
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->c:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    neg-float p2, p2

    .line 155
    cmpl-float p1, p2, p1

    .line 156
    .line 157
    if-lez p1, :cond_9

    .line 158
    .line 159
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 160
    .line 161
    float-to-int p2, v5

    .line 162
    add-int/2addr p1, p2

    .line 163
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 164
    .line 165
    if-gez p1, :cond_8

    .line 166
    .line 167
    iput v2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 168
    .line 169
    :cond_8
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 170
    .line 171
    mul-int p1, p1, v4

    .line 172
    .line 173
    div-int/2addr v4, v3

    .line 174
    add-int/2addr p1, v4

    .line 175
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->c:I

    .line 176
    .line 177
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p2, "activeItem = "

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d:I

    .line 200
    .line 201
    iget p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 202
    .line 203
    sub-int/2addr p1, p2

    .line 204
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->t:I

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p2, "current_value = "

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->t:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f:I

    .line 229
    .line 230
    add-int/2addr p1, v1

    .line 231
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->r:I

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/view/ViewGroup;

    .line 238
    .line 239
    iget p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->c:I

    .line 240
    .line 241
    invoke-virtual {p0, p2, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->w:Lcom/borisov/strelokpro/Mildot_2021;

    .line 245
    .line 246
    iget v0, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->t:I

    .line 247
    .line 248
    iget v3, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->K:I

    .line 249
    .line 250
    sub-int/2addr v0, v3

    .line 251
    invoke-virtual {p2, v0}, Lcom/borisov/strelokpro/Mildot_2021;->w(I)V

    .line 252
    .line 253
    .line 254
    iget p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->r:I

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/borisov/strelokpro/b3;

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lcom/borisov/strelokpro/b3;->b(Z)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->A:Lcom/borisov/strelokpro/b3;

    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    if-eq p2, p1, :cond_a

    .line 272
    .line 273
    invoke-virtual {p2, v2}, Lcom/borisov/strelokpro/b3;->b(Z)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->A:Lcom/borisov/strelokpro/b3;

    .line 277
    .line 278
    :cond_b
    iget p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->r:I

    .line 279
    .line 280
    iput p1, p0, Lcom/borisov/strelokpro/ScopeTurretSnap2;->s:I

    .line 281
    .line 282
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    :cond_c
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    return p1
.end method
