.class Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/e;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$k;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$j;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$m;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$o;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$n;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$l;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$q;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$f;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$r;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$g;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$p;
    }
.end annotation


# static fields
.field private static final f0:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g0:Z

.field private static final h0:[I

.field private static final i0:Z

.field private static final j0:Z


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field private J:Z

.field private K:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private L:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private M:Z

.field private N:Z

.field private O:Z

.field P:Z

.field private Q:Landroid/content/res/Configuration;

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

.field private W:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

.field X:Z

.field Y:I

.field private final Z:Ljava/lang/Runnable;

.field private a0:Z

.field private b0:Landroid/graphics/Rect;

.field private c0:Landroid/graphics/Rect;

.field final d:Ljava/lang/Object;

.field private d0:Landroidx/appcompat/app/m;

.field private e0:Landroidx/appcompat/app/n;

.field final f:Landroid/content/Context;

.field g:Landroid/view/Window;

.field private i:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

.field final j:Landroidx/appcompat/app/d;

.field m:Landroidx/appcompat/app/a;

.field n:Landroid/view/MenuInflater;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroidx/appcompat/widget/w1;

.field private q:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

.field private r:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

.field s:Landroidx/appcompat/view/b;

.field t:Landroidx/appcompat/widget/ActionBarContextView;

.field u:Landroid/widget/PopupWindow;

.field v:Ljava/lang/Runnable;

.field w:Landroidx/core/view/s2;

.field private x:Z

.field private y:Z

.field z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Landroidx/collection/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    const v3, 0x1010054

    .line 15
    .line 16
    .line 17
    aput v3, v2, v0

    .line 18
    .line 19
    sput-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:[I

    .line 20
    .line 21
    const-string v0, "robolectric"

    .line 22
    .line 23
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v1

    .line 30
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    .line 31
    .line 32
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Z

    .line 33
    .line 34
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/d;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/core/view/s2;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 7
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/d;

    .line 10
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 11
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0()Landroidx/appcompat/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->g()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->m()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 14
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Landroidx/collection/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroid/view/Window;)V

    .line 19
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/j;->h()V

    return-void
.end method

.method private B0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    and-int/lit8 p3, p4, 0x1

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v1
.end method

.method private C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    const/16 v4, 0x6c

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 48
    :goto_1
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/appcompat/widget/w1;->c()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 58
    .line 59
    if-nez v4, :cond_15

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Landroidx/appcompat/app/a;

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    iget-boolean v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 72
    .line 73
    if-eqz v6, :cond_f

    .line 74
    .line 75
    :cond_8
    if-nez v4, :cond_a

    .line 76
    .line 77
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 84
    .line 85
    if-nez v4, :cond_a

    .line 86
    .line 87
    :cond_9
    return v1

    .line 88
    :cond_a
    if-eqz v3, :cond_c

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 91
    .line 92
    if-eqz v4, :cond_c

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 95
    .line 96
    if-nez v4, :cond_b

    .line 97
    .line 98
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 104
    .line 105
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 106
    .line 107
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 110
    .line 111
    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/w1;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 112
    .line 113
    .line 114
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->d0()V

    .line 117
    .line 118
    .line 119
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 120
    .line 121
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 122
    .line 123
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_e

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c(Landroidx/appcompat/view/menu/g;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_d

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 135
    .line 136
    if-eqz p1, :cond_d

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 139
    .line 140
    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/w1;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    return v1

    .line 144
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 145
    .line 146
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->d0()V

    .line 149
    .line 150
    .line 151
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v4, :cond_10

    .line 154
    .line 155
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/g;->P(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 161
    .line 162
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 163
    .line 164
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 165
    .line 166
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_12

    .line 171
    .line 172
    if-eqz v3, :cond_11

    .line 173
    .line 174
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 175
    .line 176
    if-eqz p2, :cond_11

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 179
    .line 180
    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/w1;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 181
    .line 182
    .line 183
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->c0()V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_12
    if-eqz p2, :cond_13

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    goto :goto_2

    .line 196
    :cond_13
    const/4 p2, -0x1

    .line 197
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eq p2, v2, :cond_14

    .line 206
    .line 207
    const/4 p2, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_14
    const/4 p2, 0x0

    .line 210
    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    .line 211
    .line 212
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->c0()V

    .line 220
    .line 221
    .line 222
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 223
    .line 224
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 225
    .line 226
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 227
    .line 228
    return v2
.end method

.method private D0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/w1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/appcompat/widget/w1;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/appcompat/widget/w1;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x6c

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/appcompat/widget/w1;->f()Z

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 64
    .line 65
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:I

    .line 80
    .line 81
    and-int/2addr p1, v1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 113
    .line 114
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 121
    .line 122
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/appcompat/widget/w1;->g()Z

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void

    .line 131
    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 136
    .line 137
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private E0(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "AppCompatDelegate"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x6c

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x6d

    .line 25
    .line 26
    :cond_1
    return p1
.end method

.method private G0(Landroid/view/ViewParent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    instance-of v2, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/core/view/y0;->F(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method private I(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return p1
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v2, Lc/j;->AppCompatTheme:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lc/j;->AppCompatTheme_windowMinWidthMajor:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 52
    .line 53
    .line 54
    sget v2, Lc/j;->AppCompatTheme_windowMinWidthMinor:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 61
    .line 62
    .line 63
    sget v2, Lc/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    sget v2, Lc/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    sget v2, Lc/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    sget v2, Lc/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private K(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:[I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/x2;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/x2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/x2;->g(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/x2;->v()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private K0()Landroidx/appcompat/app/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v2, v0, Landroidx/appcompat/app/c;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/c;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method private L()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/e;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method private L0(IZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/content/res/Configuration;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x30

    .line 32
    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v4, v0, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-boolean p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v6, p2, Landroid/app/Activity;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast p2, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/core/app/b;->n(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_2
    if-nez v2, :cond_3

    .line 79
    .line 80
    if-eq v4, v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, v0, v3, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0(IZLandroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v5, v2

    .line 87
    :goto_0
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v0, p2, Landroidx/appcompat/app/c;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast p2, Landroidx/appcompat/app/c;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/c;->k(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return v5
.end method

.method private M0(IZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    and-int/lit8 p3, p3, -0x31

    .line 28
    .line 29
    or-int/2addr p1, p3

    .line 30
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p3, 0x1a

    .line 39
    .line 40
    if-ge p1, p3, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Landroid/content/res/Resources;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/content/Context;->setTheme(I)V

    .line 52
    .line 53
    .line 54
    const/16 p3, 0x17

    .line 55
    .line 56
    if-lt p1, p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of p2, p1, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    check-cast p1, Landroid/app/Activity;

    .line 79
    .line 80
    instance-of p2, p1, Landroidx/lifecycle/m;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Landroidx/lifecycle/m;

    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 112
    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private O0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/y0;->B(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lc/c;->abc_decor_view_status_guard_light:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Lc/c;->abc_decor_view_status_guard:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private R(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p1, p3

    .line 51
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    return-object p2
.end method

.method private S()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lc/j;->AppCompatTheme:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lc/j;->AppCompatTheme_windowActionBar:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    sget v2, Lc/j;->AppCompatTheme_windowNoTitle:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(I)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x6c

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget v1, Lc/j;->AppCompatTheme_windowActionBarOverlay:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x6d

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(I)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    sget v1, Lc/j;->AppCompatTheme_windowActionModeOverlay:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(I)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    sget v1, Lc/j;->AppCompatTheme_android_windowIsFloating:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget v1, Lc/g;->abc_dialog_title_material:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 111
    .line 112
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    new-instance v0, Landroid/util/TypedValue;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v6, Lc/a;->actionBarTheme:I

    .line 132
    .line 133
    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    new-instance v1, Landroidx/appcompat/view/d;

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 143
    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v1, v4, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 151
    .line 152
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lc/g;->abc_screen_toolbar:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    .line 164
    sget v1, Lc/f;->decor_content_parent:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/appcompat/widget/w1;

    .line 171
    .line 172
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Landroid/view/Window$Callback;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v1, v4}, Landroidx/appcompat/widget/w1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/w1;->h(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/w1;->h(I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 205
    .line 206
    const/4 v2, 0x5

    .line 207
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/w1;->h(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    move-object v0, v5

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    sget v1, Lc/g;->abc_screen_simple_overlay_action_mode:I

    .line 218
    .line 219
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    sget v1, Lc/g;->abc_screen_simple:I

    .line 227
    .line 228
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    .line 233
    .line 234
    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    .line 235
    .line 236
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Landroidx/core/view/y0;->c0(Landroid/view/View;Landroidx/core/view/t0;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 245
    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    sget v1, Lc/f;->title:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroid/widget/TextView;

    .line 257
    .line 258
    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/h3;->c(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    sget v1, Lc/f;->action_bar_activity_content:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 268
    .line 269
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 270
    .line 271
    const v4, 0x1020002

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-lez v6, :cond_d

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_d
    const/4 v3, -0x1

    .line 300
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 304
    .line 305
    .line 306
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 307
    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    check-cast v2, Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 321
    .line 322
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, ", windowActionBarOverlay: "

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v2, ", android:windowIsFloating: "

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v2, ", windowActionModeOverlay: "

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, ", windowNoTitle: "

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v2, " }"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 400
    .line 401
    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/w1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Landroidx/appcompat/app/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Landroidx/appcompat/app/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    const/16 v0, 0x6c

    .line 77
    .line 78
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static b0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 8
    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 30
    .line 31
    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 38
    .line 39
    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 44
    .line 45
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    if-lt v1, v2, :cond_4

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 56
    .line 57
    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 66
    .line 67
    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    .line 69
    :cond_5
    :goto_0
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 70
    .line 71
    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 72
    .line 73
    if-eq v2, v3, :cond_6

    .line 74
    .line 75
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 76
    .line 77
    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 78
    .line 79
    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 80
    .line 81
    if-eq v2, v3, :cond_7

    .line 82
    .line 83
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 84
    .line 85
    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 86
    .line 87
    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 88
    .line 89
    if-eq v2, v3, :cond_8

    .line 90
    .line 91
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 92
    .line 93
    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    .line 94
    .line 95
    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    .line 96
    .line 97
    if-eq v2, v3, :cond_9

    .line 98
    .line 99
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 100
    .line 101
    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 102
    .line 103
    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 104
    .line 105
    if-eq v2, v3, :cond_a

    .line 106
    .line 107
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 108
    .line 109
    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 110
    .line 111
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 112
    .line 113
    if-eq v2, v3, :cond_b

    .line 114
    .line 115
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 116
    .line 117
    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0xf

    .line 120
    .line 121
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 122
    .line 123
    and-int/lit8 v4, v3, 0xf

    .line 124
    .line 125
    if-eq v2, v4, :cond_c

    .line 126
    .line 127
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0xf

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 133
    .line 134
    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 135
    .line 136
    and-int/lit16 v2, v2, 0xc0

    .line 137
    .line 138
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 139
    .line 140
    and-int/lit16 v4, v3, 0xc0

    .line 141
    .line 142
    if-eq v2, v4, :cond_d

    .line 143
    .line 144
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 145
    .line 146
    and-int/lit16 v3, v3, 0xc0

    .line 147
    .line 148
    or-int/2addr v2, v3

    .line 149
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 150
    .line 151
    :cond_d
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x30

    .line 154
    .line 155
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 156
    .line 157
    and-int/lit8 v4, v3, 0x30

    .line 158
    .line 159
    if-eq v2, v4, :cond_e

    .line 160
    .line 161
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 162
    .line 163
    and-int/lit8 v3, v3, 0x30

    .line 164
    .line 165
    or-int/2addr v2, v3

    .line 166
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 167
    .line 168
    :cond_e
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 169
    .line 170
    and-int/lit16 v2, v2, 0x300

    .line 171
    .line 172
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 173
    .line 174
    and-int/lit16 v4, v3, 0x300

    .line 175
    .line 176
    if-eq v2, v4, :cond_f

    .line 177
    .line 178
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 179
    .line 180
    and-int/lit16 v3, v3, 0x300

    .line 181
    .line 182
    or-int/2addr v2, v3

    .line 183
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 184
    .line 185
    :cond_f
    const/16 v2, 0x1a

    .line 186
    .line 187
    if-lt v1, v2, :cond_10

    .line 188
    .line 189
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 193
    .line 194
    and-int/lit8 v1, v1, 0xf

    .line 195
    .line 196
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 197
    .line 198
    and-int/lit8 v3, v2, 0xf

    .line 199
    .line 200
    if-eq v1, v3, :cond_11

    .line 201
    .line 202
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    and-int/lit8 v2, v2, 0xf

    .line 205
    .line 206
    or-int/2addr v1, v2

    .line 207
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 208
    .line 209
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 210
    .line 211
    and-int/lit8 v1, v1, 0x30

    .line 212
    .line 213
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 214
    .line 215
    and-int/lit8 v3, v2, 0x30

    .line 216
    .line 217
    if-eq v1, v3, :cond_12

    .line 218
    .line 219
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x30

    .line 222
    .line 223
    or-int/2addr v1, v2

    .line 224
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 225
    .line 226
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 227
    .line 228
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 229
    .line 230
    if-eq v1, v2, :cond_13

    .line 231
    .line 232
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 233
    .line 234
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 235
    .line 236
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 237
    .line 238
    if-eq v1, v2, :cond_14

    .line 239
    .line 240
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 241
    .line 242
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 243
    .line 244
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 245
    .line 246
    if-eq v1, v2, :cond_15

    .line 247
    .line 248
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 249
    .line 250
    :cond_15
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 251
    .line 252
    .line 253
    :cond_16
    :goto_1
    return-object v0
.end method

.method private d0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 13
    .line 14
    return-object p1
.end method

.method private e0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/q;->a(Landroid/content/Context;)Landroidx/appcompat/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/q;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 17
    .line 18
    return-object p1
.end method

.method private i0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/r;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/r;-><init>(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroidx/appcompat/app/r;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/appcompat/app/r;-><init>(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/a;

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/a;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method private j0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroidx/appcompat/view/menu/m$a;)Landroidx/appcompat/view/menu/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method private k0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v0, 0x51

    .line 18
    .line 19
    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private l0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x6c

    .line 9
    .line 10
    if-ne v1, v3, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    new-instance v1, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lc/a;->actionBarTheme:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 43
    .line 44
    .line 45
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 48
    .line 49
    .line 50
    sget v5, Lc/a;->actionBarWidgetTheme:I

    .line 51
    .line 52
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v4, Lc/a;->actionBarWidgetTheme:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 80
    .line 81
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v4, :cond_4

    .line 85
    .line 86
    new-instance v1, Landroidx/appcompat/view/d;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->R(Landroidx/appcompat/view/menu/g$a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c(Landroidx/appcompat/view/menu/g;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method private m0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/view/y0;->O(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private n0(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1d

    .line 23
    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    const/high16 v3, 0x100c0000

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v4, 0x18

    .line 30
    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    const/high16 v3, 0xc0000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0x200

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_1
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string v0, "AppCompatDelegate"

    .line 68
    .line 69
    const-string v3, "Exception while getting ActivityInfo"

    .line 70
    .line 71
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    .line 75
    .line 76
    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    .line 77
    .line 78
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    .line 79
    .line 80
    return p1
.end method

.method private s0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private v0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/appcompat/widget/w1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/appcompat/widget/w1;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/appcompat/widget/w1;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/appcompat/widget/w1;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 86
    .line 87
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 p1, 0x1

    .line 93
    :goto_0
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 102
    .line 103
    .line 104
    move v0, p1

    .line 105
    :goto_2
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "audio"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/media/AudioManager;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const-string p1, "AppCompatDelegate"

    .line 128
    .line 129
    const-string p2, "Couldn\'t get audio manager"

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_3
    return v0
.end method

.method private z0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0xf

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 47
    .line 48
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 61
    .line 62
    const-string v3, "window"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/WindowManager;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const/4 v3, -0x2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p2, :cond_e

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_e

    .line 99
    .line 100
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    if-ne p2, v4, :cond_e

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    if-nez p2, :cond_9

    .line 108
    .line 109
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-nez p2, :cond_a

    .line 118
    .line 119
    :cond_8
    return-void

    .line 120
    :cond_9
    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-lez p2, :cond_a

    .line 129
    .line 130
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_f

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_b

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_c

    .line 155
    .line 156
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 162
    .line 163
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz v5, :cond_d

    .line 177
    .line 178
    check-cast v4, Landroid/view/ViewGroup;

    .line 179
    .line 180
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 186
    .line 187
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_e

    .line 199
    .line 200
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 203
    .line 204
    .line 205
    :cond_e
    const/4 v5, -0x2

    .line 206
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 207
    .line 208
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 209
    .line 210
    const/4 v6, -0x2

    .line 211
    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 212
    .line 213
    iget v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:I

    .line 214
    .line 215
    const/16 v9, 0x3ea

    .line 216
    .line 217
    const/high16 v10, 0x820000

    .line 218
    .line 219
    const/4 v11, -0x3

    .line 220
    move-object v4, p2

    .line 221
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 222
    .line 223
    .line 224
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 225
    .line 226
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 227
    .line 228
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    .line 229
    .line 230
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 231
    .line 232
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 238
    .line 239
    return-void

    .line 240
    :cond_f
    :goto_3
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 241
    .line 242
    :cond_10
    :goto_4
    return-void
.end method


# virtual methods
.method final A0()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x6c

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 23
    .line 24
    :cond_1
    if-eq p1, v3, :cond_7

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x6d

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    .line 71
    .line 72
    return v3

    .line 73
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 77
    .line 78
    return v3

    .line 79
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 83
    .line 84
    return v3
.end method

.method public C(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/y0;->G(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/w1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Landroidx/appcompat/app/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Landroidx/appcompat/app/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public H0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/view/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/b$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()Landroidx/appcompat/app/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/view/b;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/d;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroidx/appcompat/app/d;->a(Landroidx/appcompat/view/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/view/b;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/view/b;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/view/b;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "ActionMode callback can not be null."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method I0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/view/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/b$a;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->d(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/view/b;

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget v5, Lc/a;->actionBarTheme:I

    .line 65
    .line 66
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 67
    .line 68
    .line 69
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 84
    .line 85
    .line 86
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 87
    .line 88
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroidx/appcompat/view/d;

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 107
    .line 108
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    new-instance v5, Landroid/widget/PopupWindow;

    .line 116
    .line 117
    sget v6, Lc/a;->actionModePopupWindowStyle:I

    .line 118
    .line 119
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/PopupWindow;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-static {v5, v6}, Landroidx/core/widget/l;->b(Landroid/widget/PopupWindow;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/PopupWindow;

    .line 136
    .line 137
    const/4 v6, -0x1

    .line 138
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget v6, Lc/a;->actionBarSize:I

    .line 146
    .line 147
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    .line 150
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/PopupWindow;

    .line 170
    .line 171
    const/4 v4, -0x2

    .line 172
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Runnable;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/view/ViewGroup;

    .line 184
    .line 185
    sget v4, Lc/f;->action_mode_bar_stub:I

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 211
    .line 212
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 213
    .line 214
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroidx/appcompat/view/e;

    .line 227
    .line 228
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 235
    .line 236
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/PopupWindow;

    .line 237
    .line 238
    if-nez v6, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const/4 v3, 0x0

    .line 242
    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->e()Landroid/view/Menu;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->k()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/b;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/view/b;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 280
    .line 281
    invoke-static {p1}, Landroidx/core/view/y0;->c(Landroid/view/View;)Landroidx/core/view/s2;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v0}, Landroidx/core/view/s2;->b(F)Landroidx/core/view/s2;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/core/view/s2;

    .line 290
    .line 291
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroidx/core/view/s2;->h(Landroidx/core/view/t2;)Landroidx/core/view/s2;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    instance-of p1, p1, Landroid/view/View;

    .line 317
    .line 318
    if-eqz p1, :cond_9

    .line 319
    .line 320
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/view/View;

    .line 327
    .line 328
    invoke-static {p1}, Landroidx/core/view/y0;->Q(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/PopupWindow;

    .line 332
    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Runnable;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/view/b;

    .line 348
    .line 349
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/view/b;

    .line 350
    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/d;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->a(Landroidx/appcompat/view/b;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/view/b;

    .line 361
    .line 362
    return-object p1
.end method

.method M(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method N(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/w1;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 31
    .line 32
    return-void
.end method

.method final N0(Landroidx/core/view/w2;Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/core/view/w2;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_10

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_10

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_e

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/w2;->i()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Landroidx/core/view/w2;->k()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Landroidx/core/view/w2;->j()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Landroidx/core/view/w2;->h()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/h3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-static {v6}, Landroidx/core/view/y0;->y(Landroid/view/View;)Landroidx/core/view/w2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/w2;->i()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_2
    if-nez v6, :cond_5

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/w2;->j()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    if-ne v8, p1, :cond_7

    .line 129
    .line 130
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    if-ne v8, p2, :cond_7

    .line 133
    .line 134
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    if-eq v8, v4, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 p2, 0x0

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    :goto_5
    if-lez p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/View;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    new-instance p1, Landroid/view/View;

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    .line 170
    const/16 v8, 0x33

    .line 171
    .line 172
    const/4 v9, -0x1

    .line 173
    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 174
    .line 175
    .line 176
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/View;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 199
    .line 200
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    .line 202
    if-ne v4, v8, :cond_9

    .line 203
    .line 204
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    .line 206
    if-ne v4, v7, :cond_9

    .line 207
    .line 208
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    if-eq v4, v6, :cond_a

    .line 211
    .line 212
    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 213
    .line 214
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    .line 216
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/View;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    const/4 v5, 0x0

    .line 229
    :goto_7
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/View;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 243
    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :cond_d
    move p1, v5

    .line 250
    move v5, p2

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    const/4 p1, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_8
    if-eqz v5, :cond_11

    .line 263
    .line 264
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_10
    const/4 p1, 0x0

    .line 271
    :cond_11
    :goto_9
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/View;

    .line 272
    .line 273
    if-eqz p2, :cond_13

    .line 274
    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_12
    const/16 v0, 0x8

    .line 279
    .line 280
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_13
    return v1
.end method

.method P(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/w1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Landroidx/appcompat/view/menu/g;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 60
    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public T(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroidx/appcompat/app/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lc/j;->AppCompatTheme:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lc/j;->AppCompatTheme_viewInflaterClass:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/appcompat/app/m;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/appcompat/app/m;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroidx/appcompat/app/m;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v3, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/appcompat/app/m;

    .line 53
    .line 54
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroidx/appcompat/app/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Failed to instantiate custom view inflater "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ". Falling back to default."

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "AppCompatDelegate"

    .line 81
    .line 82
    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroidx/appcompat/app/m;

    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/appcompat/app/m;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroidx/appcompat/app/m;

    .line 91
    .line 92
    :cond_1
    :goto_0
    sget-boolean v8, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Z

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Landroidx/appcompat/app/n;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Landroidx/appcompat/app/n;

    .line 101
    .line 102
    invoke-direct {v0}, Landroidx/appcompat/app/n;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Landroidx/appcompat/app/n;

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Landroidx/appcompat/app/n;

    .line 108
    .line 109
    invoke-virtual {v0, p4}, Landroidx/appcompat/app/n;->a(Landroid/util/AttributeSet;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v0, p4

    .line 123
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 124
    .line 125
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le v0, v2, :cond_5

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v0, p1

    .line 134
    check-cast v0, Landroid/view/ViewParent;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0(Landroid/view/ViewParent;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move v1, v0

    .line 141
    :cond_5
    :goto_1
    move v7, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 v7, 0x0

    .line 144
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroidx/appcompat/app/m;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    invoke-static {}, Landroidx/appcompat/widget/g3;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    move-object v3, p1

    .line 152
    move-object v4, p2

    .line 153
    move-object v5, p3

    .line 154
    move-object v6, p4

    .line 155
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/m;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/w1;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method V(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/t$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/t;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(ILandroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0(ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    return p1
.end method

.method W(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->Q(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->d0()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 39
    .line 40
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/w1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/core/view/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/s2;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->D()Landroidx/appcompat/view/menu/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method a0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final c0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method protected f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-gt v0, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_2
    aget-object v0, p2, p1

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v0, p2, p1

    .line 32
    .line 33
    :cond_3
    return-object v0
.end method

.method final g0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0
.end method

.method public h(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, v1, v3, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    move-object v5, p1

    .line 27
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-static {v5, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    nop

    .line 34
    :cond_0
    instance-of v2, p1, Landroidx/appcompat/view/d;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v3, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_1
    move-object v5, p1

    .line 43
    check-cast v5, Landroidx/appcompat/view/d;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_1
    nop

    .line 50
    :cond_1
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance v2, Landroid/content/res/Configuration;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    iput v5, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput v5, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 69
    .line 70
    invoke-static {p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 91
    .line 92
    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    invoke-static {v2, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    invoke-direct {p0, p1, v1, v3, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Landroidx/appcompat/view/d;

    .line 109
    .line 110
    sget v3, Lc/i;->Theme_AppCompat_Empty:I

    .line 111
    .line 112
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    :goto_0
    move v4, v0

    .line 127
    goto :goto_1

    .line 128
    :catch_2
    nop

    .line 129
    :goto_1
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroidx/core/content/res/h$f;->a(Landroid/content/res/Resources$Theme;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-super {p0, v2}, Landroidx/appcompat/app/e;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method final h0()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/g;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->k()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/MenuInflater;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/MenuInflater;

    .line 27
    .line 28
    return-object v0
.end method

.method public o()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/core/view/u;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method p0(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    if-lt p2, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "uimode"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/app/UiModeManager;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->c()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    return p2

    .line 71
    :cond_4
    return v1
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()Landroidx/appcompat/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()Landroidx/appcompat/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public r(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()Landroidx/appcompat/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j;->g(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/res/Configuration;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/content/res/Configuration;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method r0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0x80

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 26
    .line 27
    :goto_1
    return v2
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/app/p;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Landroidx/appcompat/app/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/e;->c(Landroidx/appcompat/app/e;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/content/res/Configuration;

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 60
    .line 61
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/e;->z(Landroidx/appcompat/app/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 29
    .line 30
    const/16 v1, -0x64

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v1, v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Landroidx/collection/g;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Landroidx/collection/g;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/a;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method t0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->o(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 34
    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    return v0
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method u0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    :goto_0
    return v2
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method w0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()Landroidx/appcompat/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method x0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()Landroidx/appcompat/app/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method y0(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method
