.class public Lcom/borisov/strelokpro/Slope;
.super Lcom/borisov/strelokpro/h;
.source "Slope.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/borisov/strelokpro/SlopeDraw$a;


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Lcom/borisov/strelokpro/SlopeDraw;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/EditText;

.field i:F

.field j:Lcom/borisov/strelokpro/o2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/Slope;->i:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/borisov/strelokpro/Slope;->j:Lcom/borisov/strelokpro/o2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Slope;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Slope;->d:Lcom/borisov/strelokpro/SlopeDraw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/SlopeDraw;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/borisov/strelokpro/Slope;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Slope;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method l(FI)F
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

.method public m()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/borisov/strelokpro/Slope;->i:F

    .line 5
    .line 6
    float-to-double v1, v1

    .line 7
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v1, v1, v3

    .line 13
    .line 14
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "%.3f"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/borisov/strelokpro/Slope;->g:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/borisov/strelokpro/Slope;->f:Landroid/widget/EditText;

    .line 44
    .line 45
    iget v1, p0, Lcom/borisov/strelokpro/Slope;->i:F

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/Slope;->l(FI)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method n(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    return p1
.end method

.method o(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    return p1
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
    const v0, 0x7f090014

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f090046

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f09005d

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope;->d:Lcom/borisov/strelokpro/SlopeDraw;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/borisov/strelokpro/SlopeDraw;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c009e

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Slope;->j:Lcom/borisov/strelokpro/o2;

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
    const p1, 0x7f090096

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/EditText;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/borisov/strelokpro/Slope;->f:Landroid/widget/EditText;

    .line 45
    .line 46
    const p1, 0x7f090095

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/EditText;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/borisov/strelokpro/Slope;->g:Landroid/widget/EditText;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope;->f:Landroid/widget/EditText;

    .line 58
    .line 59
    new-instance v0, Lcom/borisov/strelokpro/Slope$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Slope$a;-><init>(Lcom/borisov/strelokpro/Slope;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope;->f:Landroid/widget/EditText;

    .line 68
    .line 69
    new-instance v0, Lcom/borisov/strelokpro/Slope$b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Slope$b;-><init>(Lcom/borisov/strelokpro/Slope;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope;->f:Landroid/widget/EditText;

    .line 78
    .line 79
    new-instance v0, Lcom/borisov/strelokpro/Slope$c;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Slope$c;-><init>(Lcom/borisov/strelokpro/Slope;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope;->g:Landroid/widget/EditText;

    .line 88
    .line 89
    new-instance v0, Lcom/borisov/strelokpro/Slope$d;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Slope$d;-><init>(Lcom/borisov/strelokpro/Slope;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope;->g:Landroid/widget/EditText;

    .line 98
    .line 99
    new-instance v0, Lcom/borisov/strelokpro/Slope$e;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Slope$e;-><init>(Lcom/borisov/strelokpro/Slope;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope;->g:Landroid/widget/EditText;

    .line 108
    .line 109
    new-instance v0, Lcom/borisov/strelokpro/Slope$f;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Slope$f;-><init>(Lcom/borisov/strelokpro/Slope;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f090197

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/borisov/strelokpro/SlopeDraw;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/borisov/strelokpro/Slope;->d:Lcom/borisov/strelokpro/SlopeDraw;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lcom/borisov/strelokpro/SlopeDraw;->setListener(Lcom/borisov/strelokpro/SlopeDraw$a;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope;->d:Lcom/borisov/strelokpro/SlopeDraw;

    .line 132
    .line 133
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/SlopeDraw;->g(Lcom/borisov/strelokpro/i1;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope;->d:Lcom/borisov/strelokpro/SlopeDraw;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/borisov/strelokpro/SlopeDraw;->d()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope;->d:Lcom/borisov/strelokpro/SlopeDraw;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/borisov/strelokpro/SlopeDraw;->a()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcom/borisov/strelokpro/Slope;->i:F

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Slope;->m()V

    .line 152
    .line 153
    .line 154
    const p1, 0x7f09005d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/Button;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/borisov/strelokpro/Slope;->c:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    const p1, 0x7f090014

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/Button;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/borisov/strelokpro/Slope;->a:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const p1, 0x7f090046

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/Button;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/borisov/strelokpro/Slope;->b:Landroid/widget/Button;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 215
    .line 216
    invoke-virtual {p0, p0}, Lcom/borisov/strelokpro/Slope;->o(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p0}, Lcom/borisov/strelokpro/Slope;->n(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v1, v0

    .line 225
    int-to-float v2, p1

    .line 226
    div-float/2addr v1, v2

    .line 227
    if-ge p1, v0, :cond_1

    .line 228
    .line 229
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope;->d:Lcom/borisov/strelokpro/SlopeDraw;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lcom/borisov/strelokpro/SlopeDraw;->f(F)V

    .line 232
    .line 233
    .line 234
    :cond_1
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
