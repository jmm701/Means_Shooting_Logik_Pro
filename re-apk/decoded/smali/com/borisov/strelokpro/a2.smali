.class public Lcom/borisov/strelokpro/a2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RangesListAdapter2.java"

# interfaces
.implements Lcom/borisov/strelokpro/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/a2$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/borisov/strelokpro/a2$g;",
        ">;",
        "Lcom/borisov/strelokpro/b1;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/v1;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field f:Landroid/content/Context;

.field g:F

.field h:F

.field i:Z

.field private j:Lcom/borisov/strelokpro/r1;

.field private k:Lcom/borisov/strelokpro/p1;

.field l:Lcom/borisov/strelokpro/o2;

.field m:Lcom/borisov/strelokpro/h2;

.field n:I

.field o:F

.field p:F

.field q:Ljava/lang/Boolean;

.field r:F

.field s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/borisov/strelokpro/r1;Lcom/borisov/strelokpro/p1;FFILcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/h2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/v1;",
            ">;",
            "Lcom/borisov/strelokpro/r1;",
            "Lcom/borisov/strelokpro/p1;",
            "FFI",
            "Lcom/borisov/strelokpro/o2;",
            "Lcom/borisov/strelokpro/h2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/a2;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/borisov/strelokpro/a2;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/borisov/strelokpro/a2;->l:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/borisov/strelokpro/a2;->m:Lcom/borisov/strelokpro/h2;

    .line 14
    .line 15
    iput v0, p0, Lcom/borisov/strelokpro/a2;->n:I

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/borisov/strelokpro/a2;->q:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/borisov/strelokpro/a2;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/borisov/strelokpro/a2;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    iput p2, p0, Lcom/borisov/strelokpro/a2;->g:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    const-string v2, "window"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/WindowManager;

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq p1, v2, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-ne p1, v3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iput-boolean v0, p0, Lcom/borisov/strelokpro/a2;->i:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/borisov/strelokpro/a2;->i:Z

    .line 86
    .line 87
    :goto_1
    iget p1, p0, Lcom/borisov/strelokpro/a2;->g:F

    .line 88
    .line 89
    div-float/2addr p2, p1

    .line 90
    iput p2, p0, Lcom/borisov/strelokpro/a2;->r:F

    .line 91
    .line 92
    div-float/2addr v1, p1

    .line 93
    iput v1, p0, Lcom/borisov/strelokpro/a2;->s:F

    .line 94
    .line 95
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/borisov/strelokpro/a2;->h:F

    .line 100
    .line 101
    iget p1, p0, Lcom/borisov/strelokpro/a2;->r:F

    .line 102
    .line 103
    iget p2, p0, Lcom/borisov/strelokpro/a2;->s:F

    .line 104
    .line 105
    cmpl-float p1, p1, p2

    .line 106
    .line 107
    if-lez p1, :cond_2

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/borisov/strelokpro/a2;->i:Z

    .line 110
    .line 111
    :cond_2
    iput-object p3, p0, Lcom/borisov/strelokpro/a2;->j:Lcom/borisov/strelokpro/r1;

    .line 112
    .line 113
    iput-object p4, p0, Lcom/borisov/strelokpro/a2;->k:Lcom/borisov/strelokpro/p1;

    .line 114
    .line 115
    iput p5, p0, Lcom/borisov/strelokpro/a2;->o:F

    .line 116
    .line 117
    iput p6, p0, Lcom/borisov/strelokpro/a2;->p:F

    .line 118
    .line 119
    iput p7, p0, Lcom/borisov/strelokpro/a2;->n:I

    .line 120
    .line 121
    iput-object p8, p0, Lcom/borisov/strelokpro/a2;->l:Lcom/borisov/strelokpro/o2;

    .line 122
    .line 123
    iput-object p9, p0, Lcom/borisov/strelokpro/a2;->m:Lcom/borisov/strelokpro/h2;

    .line 124
    .line 125
    return-void
.end method

.method static synthetic B(Lcom/borisov/strelokpro/a2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/a2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/borisov/strelokpro/a2;)Lcom/borisov/strelokpro/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/a2;->k:Lcom/borisov/strelokpro/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/borisov/strelokpro/a2;)Lcom/borisov/strelokpro/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/a2;->j:Lcom/borisov/strelokpro/r1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/a2;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public E(Lcom/borisov/strelokpro/a2$g;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/borisov/strelokpro/a2;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->n()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/borisov/strelokpro/v1;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/borisov/strelokpro/a2$g;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v5, v3, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcom/borisov/strelokpro/a2$g;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v5, Lcom/borisov/strelokpro/a2$a;

    .line 29
    .line 30
    invoke-direct {v5, v0, v1}, Lcom/borisov/strelokpro/a2$a;-><init>(Lcom/borisov/strelokpro/a2;Lcom/borisov/strelokpro/a2$g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/borisov/strelokpro/a2;->l:Lcom/borisov/strelokpro/o2;

    .line 37
    .line 38
    iget v4, v4, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v1, Lcom/borisov/strelokpro/a2$g;->v:Landroid/widget/TextView;

    .line 44
    .line 45
    iget v6, v3, Lcom/borisov/strelokpro/v1;->c:F

    .line 46
    .line 47
    invoke-virtual {v0, v6, v5}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    float-to-int v6, v6

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v4, v1, Lcom/borisov/strelokpro/a2$g;->v:Landroid/widget/TextView;

    .line 61
    .line 62
    iget v6, v3, Lcom/borisov/strelokpro/v1;->c:F

    .line 63
    .line 64
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v0, v6, v5}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    float-to-int v6, v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v4, v1, Lcom/borisov/strelokpro/a2$g;->v:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v6, Lcom/borisov/strelokpro/a2$b;

    .line 83
    .line 84
    invoke-direct {v6, v0, v1}, Lcom/borisov/strelokpro/a2$b;-><init>(Lcom/borisov/strelokpro/a2;Lcom/borisov/strelokpro/a2$g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lcom/borisov/strelokpro/a2$g;->z:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v6, Lcom/borisov/strelokpro/a2$c;

    .line 93
    .line 94
    invoke-direct {v6, v0, v2, v1}, Lcom/borisov/strelokpro/a2$c;-><init>(Lcom/borisov/strelokpro/a2;ILcom/borisov/strelokpro/a2$g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lcom/borisov/strelokpro/a2;->q:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget-object v4, v1, Lcom/borisov/strelokpro/a2$g;->z:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/borisov/strelokpro/a2;->f:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v7, 0x7f0800a6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v4, v1, Lcom/borisov/strelokpro/a2$g;->z:Landroid/widget/ImageView;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/borisov/strelokpro/a2;->f:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const v7, 0x7f0800a5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v4, v1, Lcom/borisov/strelokpro/a2$g;->y:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v6, Lcom/borisov/strelokpro/a2$d;

    .line 148
    .line 149
    invoke-direct {v6, v0, v2, v1}, Lcom/borisov/strelokpro/a2$d;-><init>(Lcom/borisov/strelokpro/a2;ILcom/borisov/strelokpro/a2$g;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v6, Lcom/borisov/strelokpro/a2$e;

    .line 158
    .line 159
    invoke-direct {v6, v0, v2, v1}, Lcom/borisov/strelokpro/a2$e;-><init>(Lcom/borisov/strelokpro/a2;ILcom/borisov/strelokpro/a2$g;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget v2, v0, Lcom/borisov/strelokpro/a2;->r:F

    .line 166
    .line 167
    const/high16 v4, 0x41c80000    # 25.0f

    .line 168
    .line 169
    div-float v4, v2, v4

    .line 170
    .line 171
    iget-boolean v6, v0, Lcom/borisov/strelokpro/a2;->i:Z

    .line 172
    .line 173
    const v7, 0x3f333333    # 0.7f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f4ccccd    # 0.8f

    .line 177
    .line 178
    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    const/high16 v4, 0x42200000    # 40.0f

    .line 182
    .line 183
    div-float v4, v2, v4

    .line 184
    .line 185
    const v6, 0x443b8000    # 750.0f

    .line 186
    .line 187
    .line 188
    cmpg-float v6, v2, v6

    .line 189
    .line 190
    if-gez v6, :cond_2

    .line 191
    .line 192
    const/high16 v4, 0x42340000    # 45.0f

    .line 193
    .line 194
    div-float v4, v2, v4

    .line 195
    .line 196
    :cond_2
    iget v6, v0, Lcom/borisov/strelokpro/a2;->s:F

    .line 197
    .line 198
    div-float v6, v2, v6

    .line 199
    .line 200
    const v9, 0x3fa66666    # 1.3f

    .line 201
    .line 202
    .line 203
    cmpg-float v6, v6, v9

    .line 204
    .line 205
    if-gez v6, :cond_3

    .line 206
    .line 207
    const v6, 0x44548000    # 850.0f

    .line 208
    .line 209
    .line 210
    cmpg-float v2, v2, v6

    .line 211
    .line 212
    if-gez v2, :cond_3

    .line 213
    .line 214
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget v6, v0, Lcom/borisov/strelokpro/a2;->g:F

    .line 221
    .line 222
    div-float/2addr v2, v6

    .line 223
    iget-object v6, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 224
    .line 225
    mul-float v9, v2, v8

    .line 226
    .line 227
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Lcom/borisov/strelokpro/a2$g;->v:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v1, Lcom/borisov/strelokpro/a2$g;->u:Landroid/widget/TextView;

    .line 236
    .line 237
    mul-float v2, v2, v7

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 240
    .line 241
    .line 242
    :cond_3
    iget v2, v3, Lcom/borisov/strelokpro/v1;->h:F

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    cmpl-float v2, v2, v6

    .line 246
    .line 247
    if-nez v2, :cond_4

    .line 248
    .line 249
    const v2, 0x3f99999a    # 1.2f

    .line 250
    .line 251
    .line 252
    mul-float v4, v4, v2

    .line 253
    .line 254
    :cond_4
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget v9, v0, Lcom/borisov/strelokpro/a2;->g:F

    .line 261
    .line 262
    div-float/2addr v2, v9

    .line 263
    cmpl-float v9, v4, v2

    .line 264
    .line 265
    if-lez v9, :cond_5

    .line 266
    .line 267
    move v4, v2

    .line 268
    :cond_5
    sub-float v9, v2, v4

    .line 269
    .line 270
    const v10, 0x3e4ccccd    # 0.2f

    .line 271
    .line 272
    .line 273
    mul-float v10, v10, v2

    .line 274
    .line 275
    cmpl-float v9, v9, v10

    .line 276
    .line 277
    if-lez v9, :cond_6

    .line 278
    .line 279
    mul-float v4, v2, v8

    .line 280
    .line 281
    :cond_6
    iget-object v2, v0, Lcom/borisov/strelokpro/a2;->l:Lcom/borisov/strelokpro/o2;

    .line 282
    .line 283
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 284
    .line 285
    const/4 v8, 0x2

    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    iget v2, v0, Lcom/borisov/strelokpro/a2;->n:I

    .line 289
    .line 290
    if-ne v2, v8, :cond_7

    .line 291
    .line 292
    mul-float v4, v4, v7

    .line 293
    .line 294
    :cond_7
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v7, 0x1

    .line 303
    invoke-virtual {v2, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 304
    .line 305
    .line 306
    iget v2, v3, Lcom/borisov/strelokpro/v1;->f:F

    .line 307
    .line 308
    iget v4, v3, Lcom/borisov/strelokpro/v1;->g:F

    .line 309
    .line 310
    iget v9, v3, Lcom/borisov/strelokpro/v1;->h:F

    .line 311
    .line 312
    iget v3, v3, Lcom/borisov/strelokpro/v1;->i:F

    .line 313
    .line 314
    iget v10, v0, Lcom/borisov/strelokpro/a2;->n:I

    .line 315
    .line 316
    const-string v11, "0"

    .line 317
    .line 318
    const-string v12, "+"

    .line 319
    .line 320
    const-string v13, "-["

    .line 321
    .line 322
    const-string v14, "U"

    .line 323
    .line 324
    const-string v15, "D"

    .line 325
    .line 326
    const-string v6, "]"

    .line 327
    .line 328
    const-string v5, "R"

    .line 329
    .line 330
    const-string v8, "L"

    .line 331
    .line 332
    move-object/from16 v16, v11

    .line 333
    .line 334
    const-string v11, "-"

    .line 335
    .line 336
    if-eqz v10, :cond_26

    .line 337
    .line 338
    if-eq v10, v7, :cond_1c

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    if-eq v10, v7, :cond_8

    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_8
    iget v7, v0, Lcom/borisov/strelokpro/a2;->o:F

    .line 346
    .line 347
    div-float/2addr v2, v7

    .line 348
    iget v10, v0, Lcom/borisov/strelokpro/a2;->p:F

    .line 349
    .line 350
    div-float/2addr v4, v10

    .line 351
    div-float/2addr v9, v10

    .line 352
    div-float/2addr v3, v7

    .line 353
    iget-object v7, v0, Lcom/borisov/strelokpro/a2;->l:Lcom/borisov/strelokpro/o2;

    .line 354
    .line 355
    iget-boolean v10, v7, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 356
    .line 357
    if-eqz v10, :cond_12

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-virtual {v0, v2, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v0, v4, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v0, v9, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v0, v3, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget v6, v0, Lcom/borisov/strelokpro/a2;->o:F

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Lcom/borisov/strelokpro/a2;->y(F)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iget v7, v0, Lcom/borisov/strelokpro/a2;->p:F

    .line 383
    .line 384
    invoke-virtual {v0, v7}, Lcom/borisov/strelokpro/a2;->y(F)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget-object v8, v0, Lcom/borisov/strelokpro/a2;->l:Lcom/borisov/strelokpro/o2;

    .line 389
    .line 390
    iget-boolean v8, v8, Lcom/borisov/strelokpro/o2;->O:Z

    .line 391
    .line 392
    if-eqz v8, :cond_d

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    cmpl-float v9, v2, v8

    .line 396
    .line 397
    if-lez v9, :cond_9

    .line 398
    .line 399
    iget-object v8, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 400
    .line 401
    const/4 v9, 0x1

    .line 402
    new-array v10, v9, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v0, v2, v6}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v13, 0x0

    .line 409
    aput-object v2, v10, v13

    .line 410
    .line 411
    const-string v2, "U%s"

    .line 412
    .line 413
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_9
    const/4 v9, 0x1

    .line 422
    const/4 v13, 0x0

    .line 423
    iget-object v8, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 424
    .line 425
    new-array v10, v9, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v0, v2, v6}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    aput-object v2, v10, v13

    .line 436
    .line 437
    const-string v2, "D%s"

    .line 438
    .line 439
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    :goto_2
    const/4 v2, 0x0

    .line 447
    cmpl-float v6, v4, v2

    .line 448
    .line 449
    if-lez v6, :cond_b

    .line 450
    .line 451
    const-string v6, "R%s"

    .line 452
    .line 453
    cmpl-float v8, v5, v2

    .line 454
    .line 455
    if-eqz v8, :cond_a

    .line 456
    .line 457
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 458
    .line 459
    new-instance v8, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const/4 v9, 0x1

    .line 465
    new-array v9, v9, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const/4 v10, 0x0

    .line 472
    aput-object v4, v9, v10

    .line 473
    .line 474
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v5, v7}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_a
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    new-array v5, v5, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const/4 v7, 0x0

    .line 510
    aput-object v4, v5, v7

    .line 511
    .line 512
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_b
    const-string v2, "L%s"

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    cmpl-float v8, v5, v6

    .line 525
    .line 526
    if-eqz v8, :cond_c

    .line 527
    .line 528
    iget-object v6, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 529
    .line 530
    new-instance v8, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const/4 v9, 0x1

    .line 536
    new-array v9, v9, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/4 v10, 0x0

    .line 547
    aput-object v4, v9, v10

    .line 548
    .line 549
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v0, v2, v7}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_c
    iget-object v5, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    new-array v6, v6, [Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const/4 v8, 0x0

    .line 593
    aput-object v4, v6, v8

    .line 594
    .line 595
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_d
    const/4 v8, 0x0

    .line 605
    const-string v9, "%s"

    .line 606
    .line 607
    const-string v10, "-%s"

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    cmpl-float v14, v2, v13

    .line 611
    .line 612
    if-lez v14, :cond_e

    .line 613
    .line 614
    iget-object v13, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 615
    .line 616
    const/4 v14, 0x1

    .line 617
    new-array v15, v14, [Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v0, v2, v6}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    aput-object v2, v15, v8

    .line 624
    .line 625
    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_e
    const/4 v14, 0x1

    .line 634
    iget-object v13, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 635
    .line 636
    new-array v15, v14, [Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {v0, v2, v6}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    aput-object v2, v15, v8

    .line 647
    .line 648
    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    :goto_3
    const-string v2, "%s]"

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    cmpl-float v8, v4, v6

    .line 659
    .line 660
    if-ltz v8, :cond_10

    .line 661
    .line 662
    cmpl-float v8, v5, v6

    .line 663
    .line 664
    if-eqz v8, :cond_f

    .line 665
    .line 666
    iget-object v6, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 667
    .line 668
    new-instance v8, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    const/4 v13, 0x1

    .line 674
    new-array v9, v13, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const/4 v10, 0x0

    .line 681
    aput-object v4, v9, v10

    .line 682
    .line 683
    const-string v4, "[%s"

    .line 684
    .line 685
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    new-array v4, v13, [Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {v0, v5, v7}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    aput-object v5, v4, v10

    .line 702
    .line 703
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :cond_f
    const/4 v10, 0x0

    .line 720
    const/4 v13, 0x1

    .line 721
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 722
    .line 723
    new-array v5, v13, [Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    aput-object v4, v5, v10

    .line 730
    .line 731
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_10
    const/4 v13, 0x1

    .line 741
    cmpl-float v8, v5, v6

    .line 742
    .line 743
    if-eqz v8, :cond_11

    .line 744
    .line 745
    iget-object v6, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 746
    .line 747
    new-instance v8, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    new-array v9, v13, [Ljava/lang/Object;

    .line 753
    .line 754
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const/4 v14, 0x0

    .line 763
    aput-object v4, v9, v14

    .line 764
    .line 765
    const-string v4, "-[%s"

    .line 766
    .line 767
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    new-array v4, v13, [Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-virtual {v0, v5, v7}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    aput-object v5, v4, v14

    .line 788
    .line 789
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :cond_11
    const/4 v14, 0x0

    .line 806
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 807
    .line 808
    new-array v5, v13, [Ljava/lang/Object;

    .line 809
    .line 810
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->G(FI)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    aput-object v4, v5, v14

    .line 819
    .line 820
    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_5

    .line 828
    .line 829
    :cond_12
    iget-boolean v7, v7, Lcom/borisov/strelokpro/o2;->O:Z

    .line 830
    .line 831
    if-eqz v7, :cond_17

    .line 832
    .line 833
    const/4 v7, 0x0

    .line 834
    cmpl-float v6, v2, v7

    .line 835
    .line 836
    if-lez v6, :cond_13

    .line 837
    .line 838
    iget-object v6, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 839
    .line 840
    new-instance v7, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    invoke-virtual {v0, v2, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    float-to-int v2, v2

    .line 854
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    goto :goto_4

    .line 869
    :cond_13
    const/4 v10, 0x0

    .line 870
    iget-object v6, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 871
    .line 872
    new-instance v7, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v2, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    float-to-int v2, v2

    .line 889
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    :goto_4
    const/4 v2, 0x0

    .line 904
    cmpl-float v6, v4, v2

    .line 905
    .line 906
    if-lez v6, :cond_15

    .line 907
    .line 908
    cmpl-float v6, v9, v2

    .line 909
    .line 910
    if-eqz v6, :cond_14

    .line 911
    .line 912
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 913
    .line 914
    new-instance v6, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const/4 v7, 0x0

    .line 923
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    float-to-int v4, v4

    .line 928
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v9, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    float-to-int v4, v4

    .line 943
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_5

    .line 958
    .line 959
    :cond_14
    const/4 v7, 0x0

    .line 960
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 961
    .line 962
    new-instance v6, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    float-to-int v4, v4

    .line 975
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_5

    .line 990
    .line 991
    :cond_15
    cmpl-float v5, v9, v2

    .line 992
    .line 993
    if-eqz v5, :cond_16

    .line 994
    .line 995
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 996
    .line 997
    new-instance v5, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    invoke-virtual {v0, v4, v6}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    float-to-int v4, v4

    .line 1015
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v9, v6}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    float-to-int v4, v4

    .line 1034
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_5

    .line 1049
    .line 1050
    :cond_16
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1051
    .line 1052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const/4 v7, 0x0

    .line 1061
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    float-to-int v4, v4

    .line 1070
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_5

    .line 1085
    .line 1086
    :cond_17
    const/4 v7, 0x0

    .line 1087
    iget-object v5, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    float-to-int v2, v2

    .line 1094
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v2, 0x0

    .line 1102
    cmpl-float v5, v9, v2

    .line 1103
    .line 1104
    if-eqz v5, :cond_19

    .line 1105
    .line 1106
    cmpl-float v5, v4, v2

    .line 1107
    .line 1108
    if-lez v5, :cond_18

    .line 1109
    .line 1110
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1111
    .line 1112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    const-string v7, "["

    .line 1118
    .line 1119
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const/4 v7, 0x0

    .line 1123
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    float-to-int v4, v4

    .line 1128
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v9, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    float-to-int v4, v4

    .line 1143
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_5

    .line 1161
    :cond_18
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1162
    .line 1163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    const/4 v7, 0x0

    .line 1172
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    float-to-int v4, v4

    .line 1181
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v9, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    float-to-int v4, v4

    .line 1200
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_5

    .line 1218
    :cond_19
    const/4 v7, 0x0

    .line 1219
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1220
    .line 1221
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    float-to-int v4, v4

    .line 1226
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1231
    .line 1232
    .line 1233
    :goto_5
    const/4 v2, 0x0

    .line 1234
    cmpl-float v2, v3, v2

    .line 1235
    .line 1236
    if-lez v2, :cond_1a

    .line 1237
    .line 1238
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->y:Landroid/widget/TextView;

    .line 1239
    .line 1240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    const/4 v5, 0x0

    .line 1249
    invoke-virtual {v0, v3, v5}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    float-to-int v3, v3

    .line 1254
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_d

    .line 1269
    .line 1270
    :cond_1a
    if-nez v2, :cond_1b

    .line 1271
    .line 1272
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->y:Landroid/widget/TextView;

    .line 1273
    .line 1274
    move-object/from16 v7, v16

    .line 1275
    .line 1276
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_d

    .line 1280
    .line 1281
    :cond_1b
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->y:Landroid/widget/TextView;

    .line 1282
    .line 1283
    const/4 v4, 0x0

    .line 1284
    invoke-virtual {v0, v3, v4}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    float-to-int v3, v3

    .line 1289
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_d

    .line 1297
    .line 1298
    :cond_1c
    move-object/from16 v7, v16

    .line 1299
    .line 1300
    const v10, 0x3e94ef4d

    .line 1301
    .line 1302
    .line 1303
    mul-float v2, v2, v10

    .line 1304
    .line 1305
    mul-float v4, v4, v10

    .line 1306
    .line 1307
    mul-float v9, v9, v10

    .line 1308
    .line 1309
    mul-float v3, v3, v10

    .line 1310
    .line 1311
    iget-object v10, v0, Lcom/borisov/strelokpro/a2;->l:Lcom/borisov/strelokpro/o2;

    .line 1312
    .line 1313
    iget-boolean v10, v10, Lcom/borisov/strelokpro/o2;->O:Z

    .line 1314
    .line 1315
    if-eqz v10, :cond_21

    .line 1316
    .line 1317
    const/4 v10, 0x0

    .line 1318
    cmpl-float v6, v2, v10

    .line 1319
    .line 1320
    if-lez v6, :cond_1d

    .line 1321
    .line 1322
    iget-object v6, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 1323
    .line 1324
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    const/4 v13, 0x1

    .line 1333
    invoke-virtual {v0, v2, v13}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_6

    .line 1352
    :cond_1d
    const/4 v13, 0x1

    .line 1353
    iget-object v6, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 1354
    .line 1355
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v2, v13}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1383
    .line 1384
    .line 1385
    :goto_6
    const/4 v2, 0x0

    .line 1386
    cmpl-float v6, v4, v2

    .line 1387
    .line 1388
    if-lez v6, :cond_1f

    .line 1389
    .line 1390
    cmpl-float v6, v9, v2

    .line 1391
    .line 1392
    if-eqz v6, :cond_1e

    .line 1393
    .line 1394
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1395
    .line 1396
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    const/4 v8, 0x1

    .line 1405
    invoke-virtual {v0, v4, v8}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v9, v8}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_7

    .line 1438
    :cond_1e
    const/4 v8, 0x1

    .line 1439
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1440
    .line 1441
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v4, v8}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1465
    .line 1466
    .line 1467
    :goto_7
    const/4 v2, 0x0

    .line 1468
    const/4 v10, 0x1

    .line 1469
    goto/16 :goto_9

    .line 1470
    .line 1471
    :cond_1f
    cmpl-float v5, v9, v2

    .line 1472
    .line 1473
    if-eqz v5, :cond_20

    .line 1474
    .line 1475
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1476
    .line 1477
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    const/4 v10, 0x1

    .line 1486
    invoke-virtual {v0, v4, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0, v9, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_8

    .line 1527
    .line 1528
    :cond_20
    const/4 v10, 0x1

    .line 1529
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1530
    .line 1531
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v4, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_8

    .line 1562
    .line 1563
    :cond_21
    const/4 v10, 0x1

    .line 1564
    iget-object v5, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 1565
    .line 1566
    invoke-virtual {v0, v2, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1575
    .line 1576
    .line 1577
    const/4 v2, 0x0

    .line 1578
    cmpl-float v5, v9, v2

    .line 1579
    .line 1580
    if-eqz v5, :cond_23

    .line 1581
    .line 1582
    cmpl-float v5, v4, v2

    .line 1583
    .line 1584
    if-lez v5, :cond_22

    .line 1585
    .line 1586
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1587
    .line 1588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v4, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0, v9, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_8

    .line 1626
    :cond_22
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1627
    .line 1628
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v0, v4, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v9, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_8

    .line 1680
    :cond_23
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1681
    .line 1682
    invoke-virtual {v0, v4, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1691
    .line 1692
    .line 1693
    :goto_8
    const/4 v2, 0x0

    .line 1694
    :goto_9
    cmpl-float v2, v3, v2

    .line 1695
    .line 1696
    if-lez v2, :cond_24

    .line 1697
    .line 1698
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->y:Landroid/widget/TextView;

    .line 1699
    .line 1700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v0, v3, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_d

    .line 1727
    .line 1728
    :cond_24
    if-nez v2, :cond_25

    .line 1729
    .line 1730
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->y:Landroid/widget/TextView;

    .line 1731
    .line 1732
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_d

    .line 1736
    .line 1737
    :cond_25
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->y:Landroid/widget/TextView;

    .line 1738
    .line 1739
    invoke-virtual {v0, v3, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_d

    .line 1751
    .line 1752
    :cond_26
    move-object/from16 v7, v16

    .line 1753
    .line 1754
    iget-object v10, v0, Lcom/borisov/strelokpro/a2;->l:Lcom/borisov/strelokpro/o2;

    .line 1755
    .line 1756
    iget-boolean v7, v10, Lcom/borisov/strelokpro/o2;->K:Z

    .line 1757
    .line 1758
    if-eqz v7, :cond_27

    .line 1759
    .line 1760
    const v7, 0x3f860aa3

    .line 1761
    .line 1762
    .line 1763
    mul-float v2, v2, v7

    .line 1764
    .line 1765
    mul-float v4, v4, v7

    .line 1766
    .line 1767
    mul-float v9, v9, v7

    .line 1768
    .line 1769
    mul-float v3, v3, v7

    .line 1770
    .line 1771
    :cond_27
    iget-boolean v7, v10, Lcom/borisov/strelokpro/o2;->O:Z

    .line 1772
    .line 1773
    if-eqz v7, :cond_2c

    .line 1774
    .line 1775
    const/4 v7, 0x0

    .line 1776
    cmpl-float v6, v2, v7

    .line 1777
    .line 1778
    if-lez v6, :cond_28

    .line 1779
    .line 1780
    iget-object v6, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 1781
    .line 1782
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    const/4 v10, 0x1

    .line 1791
    invoke-virtual {v0, v2, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_a

    .line 1810
    :cond_28
    const/4 v10, 0x1

    .line 1811
    iget-object v6, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 1812
    .line 1813
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0, v2, v10}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1841
    .line 1842
    .line 1843
    :goto_a
    const/4 v2, 0x0

    .line 1844
    cmpl-float v6, v4, v2

    .line 1845
    .line 1846
    if-lez v6, :cond_2a

    .line 1847
    .line 1848
    cmpl-float v6, v9, v2

    .line 1849
    .line 1850
    if-eqz v6, :cond_29

    .line 1851
    .line 1852
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1853
    .line 1854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    const/4 v7, 0x1

    .line 1863
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v0, v9, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1878
    .line 1879
    .line 1880
    move-result v4

    .line 1881
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_b

    .line 1896
    .line 1897
    :cond_29
    const/4 v7, 0x1

    .line 1898
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1899
    .line 1900
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1924
    .line 1925
    .line 1926
    const/4 v2, 0x0

    .line 1927
    const/4 v7, 0x1

    .line 1928
    goto/16 :goto_c

    .line 1929
    .line 1930
    :cond_2a
    cmpl-float v5, v9, v2

    .line 1931
    .line 1932
    if-eqz v5, :cond_2b

    .line 1933
    .line 1934
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1935
    .line 1936
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    const/4 v7, 0x1

    .line 1945
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1946
    .line 1947
    .line 1948
    move-result v4

    .line 1949
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1950
    .line 1951
    .line 1952
    move-result v4

    .line 1953
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v0, v9, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1964
    .line 1965
    .line 1966
    move-result v4

    .line 1967
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_b

    .line 1986
    .line 1987
    :cond_2b
    const/4 v7, 0x1

    .line 1988
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 1989
    .line 1990
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2003
    .line 2004
    .line 2005
    move-result v4

    .line 2006
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_b

    .line 2021
    .line 2022
    :cond_2c
    const/4 v7, 0x1

    .line 2023
    iget-object v5, v1, Lcom/borisov/strelokpro/a2$g;->w:Landroid/widget/TextView;

    .line 2024
    .line 2025
    invoke-virtual {v0, v2, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    .line 2035
    .line 2036
    const/4 v2, 0x0

    .line 2037
    cmpl-float v5, v9, v2

    .line 2038
    .line 2039
    if-eqz v5, :cond_2e

    .line 2040
    .line 2041
    cmpl-float v5, v4, v2

    .line 2042
    .line 2043
    if-lez v5, :cond_2d

    .line 2044
    .line 2045
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 2046
    .line 2047
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 2053
    .line 2054
    .line 2055
    move-result v4

    .line 2056
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v0, v9, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 2067
    .line 2068
    .line 2069
    move-result v4

    .line 2070
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_b

    .line 2085
    :cond_2d
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 2086
    .line 2087
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 2096
    .line 2097
    .line 2098
    move-result v4

    .line 2099
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2100
    .line 2101
    .line 2102
    move-result v4

    .line 2103
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v0, v9, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 2114
    .line 2115
    .line 2116
    move-result v4

    .line 2117
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2118
    .line 2119
    .line 2120
    move-result v4

    .line 2121
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_b

    .line 2139
    :cond_2e
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->x:Landroid/widget/TextView;

    .line 2140
    .line 2141
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 2142
    .line 2143
    .line 2144
    move-result v4

    .line 2145
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2150
    .line 2151
    .line 2152
    :goto_b
    const/4 v2, 0x0

    .line 2153
    :goto_c
    cmpl-float v2, v3, v2

    .line 2154
    .line 2155
    if-lez v2, :cond_2f

    .line 2156
    .line 2157
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->y:Landroid/widget/TextView;

    .line 2158
    .line 2159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v0, v3, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 2168
    .line 2169
    .line 2170
    move-result v3

    .line 2171
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_d

    .line 2186
    :cond_2f
    if-nez v2, :cond_30

    .line 2187
    .line 2188
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->y:Landroid/widget/TextView;

    .line 2189
    .line 2190
    move-object/from16 v3, v16

    .line 2191
    .line 2192
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_d

    .line 2196
    :cond_30
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->y:Landroid/widget/TextView;

    .line 2197
    .line 2198
    invoke-virtual {v0, v3, v7}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 2199
    .line 2200
    .line 2201
    move-result v3

    .line 2202
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2207
    .line 2208
    .line 2209
    :goto_d
    iget-object v2, v1, Lcom/borisov/strelokpro/a2$g;->A:Landroid/widget/ImageView;

    .line 2210
    .line 2211
    new-instance v3, Lcom/borisov/strelokpro/a2$f;

    .line 2212
    .line 2213
    invoke-direct {v3, v0, v1}, Lcom/borisov/strelokpro/a2$f;-><init>(Lcom/borisov/strelokpro/a2;Lcom/borisov/strelokpro/a2$g;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2217
    .line 2218
    .line 2219
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Lcom/borisov/strelokpro/a2$g;
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/borisov/strelokpro/a2;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v1, 0x7f0c0081

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v1, 0x7f0c0086

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    new-instance p2, Lcom/borisov/strelokpro/a2$g;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/borisov/strelokpro/a2$g;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method G(FI)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/borisov/strelokpro/a2;->z(FI)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    int-to-float v2, p2

    .line 13
    div-float v2, p1, v2

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    mul-int v3, v2, p2

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    sub-float/2addr p1, v3

    .line 20
    float-to-int p1, p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le p2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x2f

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 1
    const-string v0, "SwipeController"

    .line 2
    .line 3
    const-string v1, "onItemSwiped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/a2;->k:Lcom/borisov/strelokpro/p1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/borisov/strelokpro/p1;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    const-string v0, "SwipeController"

    .line 2
    .line 3
    const-string v1, "onItemDismiss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/a2;->k:Lcom/borisov/strelokpro/p1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/borisov/strelokpro/p1;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    const-string v0, "SwipeController"

    .line 2
    .line 3
    const-string v1, "onItemMove"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/a2;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ltz p2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/borisov/strelokpro/a2;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/borisov/strelokpro/a2;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/a2;->k:Lcom/borisov/strelokpro/p1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/a2;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1, p2}, Lcom/borisov/strelokpro/p1;->a(Ljava/util/ArrayList;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/a2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/borisov/strelokpro/a2$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/borisov/strelokpro/a2;->E(Lcom/borisov/strelokpro/a2$g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/borisov/strelokpro/a2;->F(Landroid/view/ViewGroup;I)Lcom/borisov/strelokpro/a2$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method y(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/a2;->m:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/a2;->l:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/a2;->m:Lcom/borisov/strelokpro/h2;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->m:I

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/borisov/strelokpro/h2;->g(FI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public z(FI)F
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
