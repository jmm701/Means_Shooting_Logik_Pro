.class public Lcom/box/androidsdk/content/views/BezelImageView;
.super Landroid/widget/ImageView;
.source "BezelImageView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/RectF;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/ColorMatrixColorFilter;

.field private j:Z

.field private m:Z

.field private n:Landroid/graphics/Bitmap;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/box/androidsdk/content/views/BezelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->m:Z

    .line 5
    sget-object v1, Lg0/e;->BezelImageView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lg0/e;->BezelImageView_maskDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    :cond_0
    sget p2, Lg0/e;->BezelImageView_borderDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :cond_1
    sget p2, Lg0/e;->BezelImageView_desaturateOnPress:I

    iget-boolean p3, p0, Lcom/box/androidsdk/content/views/BezelImageView;->j:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->j:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->a:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->b:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->n:Landroid/graphics/Bitmap;

    .line 17
    iget-boolean p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->j:Z

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 20
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->i:Landroid/graphics/ColorMatrixColorFilter;

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget-boolean v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->m:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->o:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->p:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_9

    .line 34
    .line 35
    :cond_2
    iget v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->o:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->p:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->n:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->n:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->n:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iput v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->o:I

    .line 64
    .line 65
    iput v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->p:I

    .line 66
    .line 67
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->n:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v4, p0, Lcom/box/androidsdk/content/views/BezelImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/box/androidsdk/content/views/BezelImageView;->b:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget-boolean v5, p0, Lcom/box/androidsdk/content/views/BezelImageView;->j:Z

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-object v5, p0, Lcom/box/androidsdk/content/views/BezelImageView;->i:Landroid/graphics/ColorMatrixColorFilter;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v5, v3

    .line 105
    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 106
    .line 107
    .line 108
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-le v4, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/views/BezelImageView;->a(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/views/BezelImageView;->b(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-boolean v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->j:Z

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    iget v4, p0, Lcom/box/androidsdk/content/views/BezelImageView;->o:I

    .line 143
    .line 144
    int-to-float v7, v4

    .line 145
    iget v4, p0, Lcom/box/androidsdk/content/views/BezelImageView;->p:I

    .line 146
    .line 147
    int-to-float v8, v4

    .line 148
    iget-object v9, p0, Lcom/box/androidsdk/content/views/BezelImageView;->a:Landroid/graphics/Paint;

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/box/androidsdk/content/views/BezelImageView;->b:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/box/androidsdk/content/views/BezelImageView;->i:Landroid/graphics/ColorMatrixColorFilter;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 159
    .line 160
    .line 161
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-le v4, v2, :cond_7

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/views/BezelImageView;->a(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/views/BezelImageView;->b(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->n:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->c:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_5
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    sub-int/2addr p3, p1

    .line 8
    sub-int/2addr p4, p2

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v1, p1, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/box/androidsdk/content/views/BezelImageView;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lcom/box/androidsdk/content/views/BezelImageView;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/box/androidsdk/content/views/BezelImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lcom/box/androidsdk/content/views/BezelImageView;->c:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/box/androidsdk/content/views/BezelImageView;->m:Z

    .line 45
    .line 46
    :cond_2
    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BezelImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
