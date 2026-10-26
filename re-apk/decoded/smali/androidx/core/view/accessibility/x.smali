.class public Landroidx/core/view/accessibility/x;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/x$c;,
        Landroidx/core/view/accessibility/x$b;,
        Landroidx/core/view/accessibility/x$a;
    }
.end annotation


# static fields
.field private static d:I


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/view/accessibility/x;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/view/accessibility/x;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    return-void
.end method

.method private G(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/x;->q(Landroid/view/View;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method private H(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->n()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    not-int v4, p1

    .line 15
    and-int/2addr v3, v4

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    or-int/2addr p1, v3

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static R(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/x;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/x;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .locals 2

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/x;->f(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/x;->f(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/x;->f(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string p1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/x;->f(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const-string p0, "ACTION_UNKNOWN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "ACTION_PAGE_LEFT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "ACTION_PAGE_DOWN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "ACTION_PAGE_UP"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "ACTION_SET_PROGRESS"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    const-string p0, "ACTION_SCROLL_UP"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_0
    const-string p0, "ACTION_IME_ENTER"

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_1
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_2
    const-string p0, "ACTION_SET_TEXT"

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_3
    const-string p0, "ACTION_COLLAPSE"

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_4
    const-string p0, "ACTION_EXPAND"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_5
    const-string p0, "ACTION_SET_SELECTION"

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_6
    const-string p0, "ACTION_CUT"

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_7
    const-string p0, "ACTION_PASTE"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_8
    const-string p0, "ACTION_COPY"

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_9
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_a
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_b
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_c
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_d
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_e
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_f
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_10
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_11
    const-string p0, "ACTION_LONG_CLICK"

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_12
    const-string p0, "ACTION_CLICK"

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_13
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_14
    const-string p0, "ACTION_SELECT"

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_1
    const-string p0, "ACTION_FOCUS"

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private o(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/x;->q(Landroid/view/View;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Lp/b;->tag_accessibility_clickable_spans:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private q(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lp/b;->tag_accessibility_clickable_spans:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object p1
.end method

.method private t()Z
    .locals 1

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/x;->f(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method private u(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p1, Landroidx/core/view/accessibility/x;->d:I

    .line 37
    .line 38
    add-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    sput p2, Landroidx/core/view/accessibility/x;->d:I

    .line 41
    .line 42
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/core/view/accessibility/x$b;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/core/view/accessibility/x$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/core/view/accessibility/x$c;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/core/view/accessibility/x$c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/x;->H(IZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public M(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/x;->H(IZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/os/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public Q()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/core/view/accessibility/x$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/view/accessibility/x$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/accessibility/x;->e()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/core/view/accessibility/x;->G(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/accessibility/x;->l(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->n()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 27
    .line 28
    sget v3, Lp/b;->accessibility_action_clickable_span:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Landroidx/core/view/accessibility/x;->o(Landroid/view/View;)Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, v0

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-direct {p0, v2, p2}, Landroidx/core/view/accessibility/x;->u(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    aget-object v4, v0, v1

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v3, v0, v1

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Landroid/text/Spanned;

    .line 61
    .line 62
    invoke-direct {p0, v3, v4, v2}, Landroidx/core/view/accessibility/x;->c(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/core/view/accessibility/x;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/core/view/accessibility/x;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    iget-object v3, p1, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget v2, p0, Landroidx/core/view/accessibility/x;->c:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/core/view/accessibility/x;->c:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget v2, p0, Landroidx/core/view/accessibility/x;->b:I

    .line 42
    .line 43
    iget p1, p1, Landroidx/core/view/accessibility/x;->b:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/x$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Landroidx/core/view/accessibility/x$a;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Landroidx/core/view/accessibility/x$a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/core/view/accessibility/x;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/x;->f(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/core/view/accessibility/x;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 20
    .line 21
    invoke-direct {p0, v2}, Landroidx/core/view/accessibility/x;->f(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 26
    .line 27
    invoke-direct {p0, v3}, Landroidx/core/view/accessibility/x;->f(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroid/text/SpannableString;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v7, v5, :cond_0

    .line 62
    .line 63
    new-instance v5, Landroidx/core/view/accessibility/a;

    .line 64
    .line 65
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->n()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-direct {v5, v6, p0, v8}, Landroidx/core/view/accessibility/a;-><init>(ILandroidx/core/view/accessibility/x;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-interface {v4, v5, v6, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-object v4

    .line 125
    :cond_1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/x;->i(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "; boundsInParent: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/x;->j(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "; boundsInScreen: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "; packageName: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->p()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "; className: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->k()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "; text: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->r()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "; contentDescription: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->m()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "; viewId: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->s()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "; checkable: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->v()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "; checked: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->w()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "; focusable: "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->z()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "; focused: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "; selected: "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->E()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "; clickable: "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->x()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, "; longClickable: "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->B()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "; enabled: "

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->y()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "; password: "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->C()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v2, "; scrollable: "

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->D()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "; ["

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/core/view/accessibility/x;->g()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ge v2, v3, :cond_2

    .line 271
    .line 272
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroidx/core/view/accessibility/x$a;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/core/view/accessibility/x$a;->a()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v4}, Landroidx/core/view/accessibility/x;->h(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v5, "ACTION_UNKNOWN"

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_0

    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/core/view/accessibility/x$a;->b()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_0

    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/core/view/accessibility/x$a;->b()Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    add-int/lit8 v3, v3, -0x1

    .line 316
    .line 317
    if-eq v2, v3, :cond_1

    .line 318
    .line 319
    const-string v3, ", "

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_2
    const-string v1, "]"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/x;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
