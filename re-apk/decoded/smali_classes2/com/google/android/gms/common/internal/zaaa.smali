.class public final Lcom/google/android/gms/common/internal/zaaa;
.super Landroid/widget/Button;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const v0, 0x1010048

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final zab(IIII)I
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 p3, 0x21

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string p3, "Unknown color scheme: "

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    return p2

    .line 36
    :cond_2
    return p1
.end method


# virtual methods
.method public final zaa(Landroid/content/res/Resources;II)V
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41600000    # 14.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v1, 0x42400000    # 48.0f

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_icon_dark:I

    .line 32
    .line 33
    sget v1, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_icon_light:I

    .line 34
    .line 35
    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_text_dark:I

    .line 40
    .line 41
    sget v2, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_text_light:I

    .line 42
    .line 43
    invoke-static {p3, v1, v2, v2}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "Unknown button size: "

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-eq p2, v5, :cond_1

    .line 56
    .line 57
    if-ne p2, v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    move v0, v1

    .line 82
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_tint:I

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_text_dark:I

    .line 108
    .line 109
    sget v1, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_text_light:I

    .line 110
    .line 111
    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    if-eq p2, v5, :cond_3

    .line 132
    .line 133
    if-ne p2, v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    sget p2, Lcom/google/android/gms/base/R$string;->common_signin_button_text_long:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sget p2, Lcom/google/android/gms/base/R$string;->common_signin_button_text:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    const/16 p1, 0x13

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method
